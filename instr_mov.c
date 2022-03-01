#include "hoasm.h"

static u8
mi_opcode(X64_Arithmetic_Instr instr, int reg_bitsize, int imm_bitsize)
{
    u8 opcode = 0xC6; // imm8
    if(reg_bitsize > 8) opcode += 1;    // 0xC7
    return opcode;
}

static int
value_bitsize(u64 value)
{
    if(value > 0xffffffff)
        return 64;
	else if(value > 0xffff)
        return 32;
	else if(value > 0xff)
        return 16;
    else
        return 8;
}

#define MOVE_OI 0xB8
#define MOVE_OI8 0xB0

#define MOV_DIGIT 0

u8*
emit_mov_mi(Instr_Emit_Result* out_info, u8* stream, X64_AddrForm form, u64 imm_value)
{
    assert(value_bitsize(imm_value) <= form.target_bit_size && value_bitsize(imm_value) < 64);

    u8* start = stream;
    s8 imm_offset = 0;
    s8 disp_offset = 0;

    u8 opcode = mi_opcode(MOV_DIGIT, form.target_bit_size, value_bitsize(imm_value));    
    if(form.sib_mode == MODE_NONE)
    {
        stream = emit_opcode_mi(stream, opcode, form.target_bit_size, form.target, form.source);
        *stream++ = make_modrm(form.mode, MOV_DIGIT, register_representation(form.target));
    }
    else
    {
        // has sib byte
        stream = emit_opcode_mi(stream, opcode, form.target_bit_size, form.sib_base, form.sib_index);
        *stream++ = make_modrm(form.mode, MOV_DIGIT, register_representation(RSP));
        *stream++ = make_sib((u8)form.sib_mode, register_representation(form.sib_index), register_representation(form.sib_base));
    }

    disp_offset = stream - start;
    if(form.mode == INDIRECT)
        stream = emit_displacement((register_representation(form.target) == RBP) ? INDIRECT_DWORD_DISPLACED : form.mode, stream, form.disp8, form.disp32);
    else
        stream = emit_displacement(form.mode, stream, form.disp8, form.disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    imm_offset = stream - start;
    stream = emit_int_value(stream, MIN(form.target_bit_size, 32), (Int_Value){.v64 = imm_value});
    if((stream - start) == imm_offset) imm_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->diplacement_offset = disp_offset;
        out_info->immediate_offset = imm_offset;
    }
    return stream;
}

u8*
emit_mov_oi(Instr_Emit_Result* out_info, u8* stream, X64_Register dest, u64 imm_value)
{
    assert(value_bitsize(imm_value) <= register_get_bitsize(dest));

    u8* start = stream;
    s32 imm_offset = -1;

    s32 val_bitsize = MAX(value_bitsize(imm_value), register_get_bitsize(dest));

    u8 opcode = (val_bitsize == 8) ? MOVE_OI8 : MOVE_OI;
    opcode = (opcode | register_representation(dest));

    stream = emit_opcode(stream, opcode, val_bitsize, dest, REG_NONE);

    imm_offset = stream - start;
    stream = emit_int_value(stream, register_get_bitsize(dest), (Int_Value){.v64 = imm_value});
    assert(stream - start != imm_offset);

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->immediate_offset = imm_offset;
        out_info->diplacement_offset = -1; // there is no displacement
    }

    return stream;
}

#define MOV_MR8 0x88
#define MOV_MR 0x89
#define MOV_RM8 0x8A
#define MOV_RM 0x8B

u8*
emit_mov_mr(Instr_Emit_Result* out_info, u8* stream, X64_AddrForm form)
{
    u8 opcode = (register_get_bitsize(form.target) == 8) ? MOV_MR8 : MOV_MR;
    u8* start = stream;
    s8 disp_offset = 0;

    if(form.sib_mode == MODE_NONE)
    {
        stream = emit_opcode_mr(stream, opcode, form.target_bit_size, form.source, RSP, form.target);
        *stream++ = make_modrm(form.mode, register_representation(form.target), register_representation(form.source));
    }
    else
    {
        // has sib byte
        stream = emit_opcode_mr(stream, opcode, form.target_bit_size, form.sib_base, form.sib_index, form.target);
        *stream++ = make_modrm(form.mode, register_representation(form.target), register_representation(RSP));
        *stream++ = make_sib((u8)form.sib_mode, register_representation(form.sib_index), register_representation(form.sib_base));
    }

    disp_offset = stream - start;
    stream = emit_displacement(form.mode, stream, form.disp8, form.disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->immediate_offset = -1;
        out_info->diplacement_offset = disp_offset;
    }

    return stream;
}

u8* 
emit_mov_rm(Instr_Emit_Result* out_info, u8* stream, X64_AddrForm form)
{
    u8 opcode = (register_get_bitsize(form.target) == 8) ? MOV_RM8 : MOV_RM;
    u8* start = stream;
    s8 disp_offset = 0;

    if(form.sib_mode == MODE_NONE)
    {
        stream = emit_opcode_rm(stream, opcode, form.target_bit_size, form.source, RSP, form.target);
        *stream++ = make_modrm(form.mode, register_representation(form.target), register_representation(form.source));
    }
    else
    {
        // has sib byte
        stream = emit_opcode_rm(stream, opcode, form.target_bit_size, form.sib_base, form.sib_index, form.target);
        *stream++ = make_modrm(form.mode, register_representation(form.target), register_representation(RSP));
        *stream++ = make_sib((u8)form.sib_mode, register_representation(form.sib_index), register_representation(form.sib_base));
    }

    disp_offset = stream - start;
    stream = emit_displacement(form.mode, stream, form.disp8, form.disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->immediate_offset = -1;
        out_info->diplacement_offset = disp_offset;
    }

    return stream;
}

u8*
emit_mov_mr_sreg(Instr_Emit_Result* out_info, u8* stream, X64_AddrForm form)
{
    u8* start = stream;
    s8 disp_offset = 0;
    u8 opcode = 0x8c;

    if(form.sib_mode == MODE_NONE)
    {
        stream = emit_opcode_mr(stream, opcode, (form.mode != DIRECT) ? 32 : form.target_bit_size, form.source, RSP, form.target);
        *stream++ = make_modrm(form.mode, register_representation(form.target), register_representation(form.source));
    }
    else
    {
        // has sib byte
        stream = emit_opcode_mr(stream, opcode, (form.mode != DIRECT) ? 32 : form.target_bit_size, form.sib_base, form.sib_index, form.target);
        *stream++ = make_modrm(form.mode, register_representation(form.target), RSP);
        *stream++ = make_sib((u8)form.sib_mode, register_representation(form.sib_index), register_representation(form.sib_base));
    }

    disp_offset = stream - start;
    stream = emit_displacement(form.mode, stream, form.disp8, form.disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->immediate_offset = -1;
        out_info->diplacement_offset = disp_offset;
    }

    return stream;
}

u8*
emit_mov_rm_sreg(Instr_Emit_Result* out_info, u8* stream, X64_AddrForm form)
{
    u8* start = stream;
    s8 disp_offset = 0;
    u8 opcode = 0x8e;

    if(form.sib_mode == MODE_NONE)
    {
        stream = emit_opcode_rm(stream, opcode,  (form.mode != DIRECT) ? 32 : register_get_bitsize(form.source), form.source, RSP, form.target);
        *stream++ = make_modrm(form.mode, register_representation(form.target), register_representation(form.source));
    }
    else
    {
        // has sib byte
        stream = emit_opcode_rm(stream, opcode, (form.mode != DIRECT) ? 32 : register_get_bitsize(form.source), form.sib_base, form.sib_index, form.target);
        *stream++ = make_modrm(form.mode, register_representation(form.target), RSP);
        *stream++ = make_sib((u8)form.sib_mode, register_representation(form.sib_index), register_representation(form.sib_base));
    }

    disp_offset = stream - start;
    stream = emit_displacement(form.mode, stream, form.disp8, form.disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->immediate_offset = -1;
        out_info->diplacement_offset = disp_offset;
    }

    return stream;
}