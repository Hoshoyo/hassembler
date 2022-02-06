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

#if 0
    // This is relative memory direct access
    u8* start = stream;
    s8 imm_offset = 0;
    s8 disp_offset = 0;

    u8 opcode = (register_get_bitsize(base) == 8) ? ADD_IMM8 : ADD_IMM;
    int bitsize = register_get_bitsize(base);
    stream = emit_opcode(stream, opcode, register_get_bitsize(base), base, base);
    *stream++ = make_modrm(displacement_mode, instr_digit, register_representation(base));

    //*stream++ = make_sib((u8)sib_mode, register_representation(index), register_representation(base));

    disp_offset = stream - start;
    stream = emit_displacement(INDIRECT_DWORD_DISPLACED, stream, disp8, disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    imm_offset = stream - start;
    stream = emit_int_value(stream, MIN(32, register_get_bitsize(base)), value);
    if((stream - start) == imm_offset) imm_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->diplacement_offset = disp_offset;
        out_info->immediate_offset = imm_offset;
    }
#endif

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
emit_arith_mi_complete(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_AddrForm form, u64 imm_value)
{
    assert(value_bitsize(imm_value) <= form.target_bit_size && value_bitsize(imm_value) < 64);

    u8* start = stream;
    s8 imm_offset = 0;
    s8 disp_offset = 0;

    u8 opcode = ADD_IMM;
    if(value_bitsize(imm_value) == 8)
        opcode = (form.target_bit_size == 8) ? ADD_IMM8 : ADDS_IMM8;
    
    if(form.sib_mode == MODE_NONE)
    {
        stream = emit_opcode(stream, opcode, form.target_bit_size, form.target, form.target);
        *stream++ = make_modrm(form.mode, instr_digit, register_representation(form.target));
    }
    else
    {
        // has sib byte
        X64_Register ext = register_is_extended(form.target) ? R12 : RSP;
        stream = emit_opcode(stream, opcode, form.target_bit_size, ext, ext);
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
        out_info->diplacement_offset = disp_offset;
        out_info->immediate_offset = imm_offset;
    }
    return stream;
}

u8*
emit_arith_mi_sib(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_Addressing_Mode sib_mode, X64_Addressing_Mode displacement_mode,
    X64_Register index, X64_Register base, Int_Value value, u8 disp8, uint32_t disp32)
{
    u8* start = stream;
    s8 imm_offset = 0;
    s8 disp_offset = 0;

    u8 opcode = (register_get_bitsize(base) == 8) ? ADD_IMM8 : ADD_IMM;
    int bitsize = register_get_bitsize(base);
    stream = emit_opcode(stream, opcode, register_get_bitsize(base), RSP, RSP);
    *stream++ = make_modrm(displacement_mode, instr_digit, register_representation(RSP));

    *stream++ = make_sib((u8)sib_mode, register_representation(index), register_representation(base));

    disp_offset = stream - start;
    stream = emit_displacement(displacement_mode, stream, disp8, disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    imm_offset = stream - start;
    stream = emit_int_value(stream, MIN(32, register_get_bitsize(base)), value);
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
emit_arith_mi(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_Addressing_Mode mode, X64_Register dest, Int_Value value, u8 disp8, uint32_t disp32)
{
    u8* start = stream;
    s8 imm_offset = 0;
    s8 disp_offset = 0;

    u8 opcode = (register_get_bitsize(dest) == 8) ? ADD_IMM8 : ADD_IMM;
    int bitsize = register_get_bitsize(dest);
    stream = emit_opcode(stream, opcode, register_get_bitsize(dest), dest, dest);
    *stream++ = make_modrm(mode, instr_digit, register_representation(dest));

    disp_offset = stream - start;
    stream = emit_displacement(mode, stream, disp8, disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    imm_offset = stream - start;
    stream = emit_int_value(stream, MIN(32, register_get_bitsize(dest)), value);
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
emit_arith_mi_a(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_Register dest, Int_Value value)
{
    u8* start = stream;
    s8 imm_offset = 0;
    s8 disp_offset = 0;

    assert(dest == AL || dest == AX || dest == EAX || dest == RAX);

    stream = emit_opcode(stream, (dest == AL) ? ADD_AL : ADD_A, register_get_bitsize(dest), dest, dest);

    imm_offset = stream - start;
    stream = emit_int_value(stream, MIN(32, register_get_bitsize(dest)), value);
    if((stream - start) == imm_offset) imm_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->diplacement_offset = disp_offset;
        out_info->immediate_offset = imm_offset;
    }

    return stream;
}

// *******************************

// ADD IMM8 SEXT
// Add immediate 8bit signed extended value to register
// Example: add rax, 0x12
u8*
emit_arith_mi_imm8_sext(Instr_Emit_Result* out_info, u8* stream, int instr_digit, X64_Register dest, s8 value, X64_Addressing_Mode mode, u8 displ8, uint32_t displ32)
{
    u8* start = stream;
    s8 imm_offset = 0;
    s8 disp_offset = 0;

    int bitsize = register_get_bitsize(dest);
    assert(bitsize > 8 && "add mi signed does not support 8 bits reg destination");
    stream = emit_opcode(stream, ADDS_IMM8, register_get_bitsize(dest), dest, dest);
    *stream++ = make_modrm(mode, instr_digit, register_representation(dest));

    disp_offset = stream - start;
    stream = emit_displacement(mode, stream, displ8, displ32);
    if((stream - start) == disp_offset) disp_offset = -1;

    imm_offset = stream - start;
    *stream++ = value;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->immediate_offset = imm_offset;
        out_info->diplacement_offset = disp_offset;
    }
    return stream;
}

// ****************************************
// ************** MR & RM *****************
// ****************************************

// Add register to register
static u8*
emit_arith_reg(Instr_Emit_Result* out_info, u8* stream, u8 opcode, X64_Register dest, X64_Register src, X64_Addressing_Mode mode, u8 disp8, uint32_t disp32)
{
    u8* start = stream;
    s8 disp_offset = 0;

    int bitsize = register_get_bitsize(src);
    stream = emit_opcode(stream, opcode, bitsize, dest, src);
    *stream++ = make_modrm(mode, register_representation(src), register_representation(dest));

    if(mode != DIRECT && register_equivalent(dest, RSP))
        *stream++ = register_representation(dest);

    disp_offset = stream - start;
    stream = emit_displacement(mode, stream, disp8, disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->immediate_offset = -1;
        out_info->diplacement_offset = disp_offset;
    }

    return stream;
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

u8*
emit_arith_mr(Instr_Emit_Result* out_info, X64_Arithmetic_Instr instr, u8* stream, X64_Register dest, X64_Register src, X64_Addressing_Mode mode, u8 disp8, uint32_t disp32)
{
    u8 opcode = mr_opcode(instr, register_get_bitsize(src));
    return emit_arith_reg(out_info, stream, opcode, dest, src, mode, disp8, disp32);
}

u8*
emit_arith_rm(Instr_Emit_Result* out_info, X64_Arithmetic_Instr instr, u8* stream, X64_Register dest, X64_Register src, X64_Addressing_Mode mode, u8 disp8, uint32_t disp32)
{
    u8 opcode = rm_opcode(instr, register_get_bitsize(dest));
    return emit_arith_reg(out_info, stream, opcode, dest, src, mode, disp8, disp32);
}