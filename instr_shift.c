#include "hoasm.h"

#define SHL_M1 0xd0
#define SHL_MC 0xd2
#define SHL_MI 0xc0

u8*
emit_shift_2(Instr_Emit_Result* out_info, u8* stream, X64_Shift_Instruction instr_digit, u8 opcode, X64_AddrForm form)
{
    u8* start = stream;
    s8 disp_offset = 0;

    if(form.target_bit_size >= 16) 
        opcode += 1;

    if(form.sib_mode == MODE_NONE)
    {
        stream = emit_opcode(stream, opcode, form.target_bit_size, form.target, form.source);
        *stream++ = make_modrm(form.mode, instr_digit, register_representation(form.target));
    }
    else
    {
        // has sib byte
        stream = emit_opcode_rm(stream, opcode, form.target_bit_size, form.sib_base, form.sib_index, 1);
        *stream++ = make_modrm(form.mode, instr_digit, register_representation(RSP));
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
emit_shift_m1(Instr_Emit_Result* out_info, u8* stream, X64_Shift_Instruction instr_digit, X64_AddrForm form)
{
    return emit_shift_2(out_info, stream, instr_digit, SHL_M1, form);
}

u8*
emit_shift_mc(Instr_Emit_Result* out_info, u8* stream, X64_Shift_Instruction instr_digit, X64_AddrForm form)
{
    return emit_shift_2(out_info, stream, instr_digit, SHL_MC, form);
}

u8*
emit_shift_mi(Instr_Emit_Result* out_info, u8* stream, X64_Shift_Instruction instr_digit, X64_AddrForm form, u64 imm_value)
{
    assert(imm_value <= 0xff);

    u8* start = stream;
    s8 disp_offset = 0;
    s8 imm_offset = 0;

    u8 opcode = SHL_MI;
    if(form.target_bit_size >= 16) 
        opcode += 1;

    if(form.sib_mode == MODE_NONE)
    {
        stream = emit_opcode(stream, opcode, form.target_bit_size, form.target, form.source);
        *stream++ = make_modrm(form.mode, instr_digit, register_representation(form.target));
    }
    else
    {
        // has sib byte
        stream = emit_opcode_rm(stream, opcode, form.target_bit_size, form.sib_base, form.sib_index, 1);
        *stream++ = make_modrm(form.mode, instr_digit, register_representation(RSP));
        *stream++ = make_sib((u8)form.sib_mode, register_representation(form.sib_index), register_representation(form.sib_base));
    }

    disp_offset = stream - start;
    stream = emit_displacement(form.mode, stream, form.disp8, form.disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    imm_offset = stream - start;
    stream = emit_int_imm(stream, imm_value, form.target_bit_size);
    if((stream - start) == imm_offset) imm_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->immediate_offset = -1;
        out_info->diplacement_offset = disp_offset;
    }

    return stream;
}

u8*
emit_shift(Instr_Emit_Result* out_info, u8* stream, X64_Shift_Instruction instr, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    switch(amode.mode_type)
    {
        case ADDR_MODE_M1: {
            opcode.bytes[0] = (bitsize > 8) ? 0xD1 : 0xD0;
            amode.reg = instr;
        } break;
        case ADDR_MODE_MC: {
            opcode.bytes[0] = (bitsize > 8) ? 0xD3 : 0xD2;
            amode.reg = instr;
        } break;
        case ADDR_MODE_MI: {
            assert(amode.immediate_bitsize == 8);
            opcode.bytes[0] = (bitsize > 8) ? 0xC1 : 0xC0;
            amode.reg = instr;
        } break;
    }
    return emit_instruction(out_info, stream, amode, opcode);
}