#include "hoasm.h"

#define AND_IMM8 0x80
#define AND_IMM 0x81
#define ADD_IMM8 0x80
#define ADD_IMM 0x81
#define ADDS_IMM8 0x83
#define ADD_MR 0x01
#define ADD_RM 0x03
#define ADD_AL 0x04
#define ADD_A 0x05
#define AND_AL 0x24
#define AND_A 0x25
#define OR_AL 0xc
#define OR_A 0xd
#define ADC_AL 0x14
#define ADC_A 0x15
#define SBB_AL 0x1c
#define SBB_A 0x1d
#define SUB_AL 0x2c
#define SUB_A 0x2d
#define XOR_AL 0x34
#define XOR_A 0x35
#define CMP_AL 0x3c
#define CMP_A 0x3d

#define ADD_MR8 0x00
#define CMP_MR8 0x38
#define AND_MR8 0x20
#define ADC_MR8 0x10
#define SBB_MR8 0x18
#define SUB_MR8 0x28
#define XOR_MR8 0x30
#define OR_MR8 0x08

#define ADD_RM8 0x02
#define CMP_RM8 0x3A
#define AND_RM8 0x22
#define ADC_RM8 0x12
#define SBB_RM8 0x1A
#define SUB_RM8 0x2A
#define XOR_RM8 0x32
#define OR_RM8 0x0A

static u8
mi_opcode(X64_Arithmetic_Instr instr, int reg_bitsize, int imm_bitsize)
{
    u8 opcode = 0x80; // imm8
    if(reg_bitsize > 8) opcode += 1;    // 0x81
    if(imm_bitsize == 8 && reg_bitsize > 8) opcode += 2;   // 0x83
    return opcode;
}

static u8
mi_opcode_a(X64_Arithmetic_Instr instr, int bitsize)
{
    u8 opcode = 0;
    switch(instr)
    {
        case ARITH_AND: opcode = AND_AL; break;
        case ARITH_OR:  opcode = OR_AL; break;
        case ARITH_XOR: opcode = XOR_AL; break;
        case ARITH_ADD: opcode = ADD_AL; break;
        case ARITH_ADC: opcode = ADC_AL; break;
        case ARITH_SUB: opcode = SUB_AL; break;
        case ARITH_SBB: opcode = SBB_AL; break;
        case ARITH_CMP: opcode = CMP_AL; break;
        default: assert(0 && "invalid instruction"); break;
    }
    if(bitsize > 8) opcode += 1;
    return opcode;
}

static u8
mr_opcode(X64_Arithmetic_Instr instr, int bitsize)
{
    u8 opcode = 0;
    switch(instr)
    {
        case ARITH_AND: opcode = AND_MR8; break;
        case ARITH_OR:  opcode = OR_MR8; break;
        case ARITH_XOR: opcode = XOR_MR8; break;
        case ARITH_ADD: opcode = ADD_MR8; break;
        case ARITH_ADC: opcode = ADC_MR8; break;
        case ARITH_SUB: opcode = SUB_MR8; break;
        case ARITH_SBB: opcode = SBB_MR8; break;
        case ARITH_CMP: opcode = CMP_MR8; break;
        default: assert(0 && "invalid instruction"); break;
    }
    if(bitsize > 8) opcode += 1;
    return opcode;
}

static u8
rm_opcode(X64_Arithmetic_Instr instr, int bitsize)
{
    u8 opcode = 0;
    switch(instr)
    {
        case ARITH_AND: opcode = AND_RM8; break;
        case ARITH_OR:  opcode = OR_RM8; break;
        case ARITH_XOR: opcode = XOR_RM8; break;
        case ARITH_ADD: opcode = ADD_RM8; break;
        case ARITH_ADC: opcode = ADC_RM8; break;
        case ARITH_SUB: opcode = SUB_RM8; break;
        case ARITH_SBB: opcode = SBB_RM8; break;
        case ARITH_CMP: opcode = CMP_RM8; break;
        default: assert(0 && "invalid instruction"); break;
    }
    if(bitsize > 8) opcode += 1;
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

u8*
emit_arith(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_AddrForm form, u8 opcode)
{
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
emit_arith_mr(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_AddrForm form)
{
    u8 opcode = mr_opcode(instr_digit, form.target_bit_size);
    return emit_arith(out_info, stream, instr_digit, form, opcode);
}

u8* 
emit_arith_rm(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_AddrForm form)
{
    u8 opcode = rm_opcode(instr_digit, form.target_bit_size);
    return emit_arith(out_info, stream, instr_digit, form, opcode);
}

u8*
emit_arith_mi_a(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_Register dest, u64 imm_value)
{
    u8* start = stream;
    s8 imm_offset = 0;
    s8 disp_offset = 0;

    assert(dest == AL || dest == AX || dest == EAX || dest == RAX);

    stream = emit_opcode(stream, mi_opcode_a(instr_digit, register_get_bitsize(dest)), register_get_bitsize(dest), dest, dest);

    imm_offset = stream - start;
    stream = emit_int_value(stream, MIN(32, register_get_bitsize(dest)), (Int_Value){.v64 = imm_value} );
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
emit_arith_mi(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_AddrForm form, u64 imm_value)
{
    assert(value_bitsize(imm_value) <= form.target_bit_size && value_bitsize(imm_value) < 64);

    // In case is RAX, EAX, AX or AL optimize it by generating a shorter instruction
    if(form.mode == DIRECT && 
        ((form.target == RAX || form.target == EAX) && value_bitsize(imm_value) >= 16) || 
        (form.target == AX && value_bitsize(imm_value) <= 16) || 
        (form.target == AL) && value_bitsize(imm_value) == 8)
    {
        return emit_arith_mi_a(out_info, stream, instr_digit, form.target, imm_value);
    }

    u8* start = stream;
    s8 imm_offset = 0;
    s8 disp_offset = 0;

    u8 opcode = mi_opcode(instr_digit, form.target_bit_size, value_bitsize(imm_value));    
    if(form.sib_mode == MODE_NONE)
    {
        stream = emit_opcode_mi(stream, opcode, form.target_bit_size, form.target, form.source);
        *stream++ = make_modrm(form.mode, instr_digit, register_representation(form.target));
    }
    else
    {
        // has sib byte
        stream = emit_opcode_mi(stream, opcode, form.target_bit_size, form.sib_base, form.sib_index);
        *stream++ = make_modrm(form.mode, instr_digit, register_representation(RSP));
        *stream++ = make_sib((u8)form.sib_mode, register_representation(form.sib_index), register_representation(form.sib_base));
    }

    disp_offset = stream - start;
    if(form.mode == INDIRECT)
        stream = emit_displacement((register_representation(form.target) == RBP) ? INDIRECT_DWORD_DISPLACED : form.mode, stream, form.disp8, form.disp32);
    else
        stream = emit_displacement(form.mode, stream, form.disp8, form.disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    imm_offset = stream - start;
    stream = emit_int_imm(stream, imm_value, form.target_bit_size);
    if((stream - start) == imm_offset) imm_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->diplacement_offset = disp_offset;
        out_info->immediate_offset = imm_offset;
    }
    return stream;
}