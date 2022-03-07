#include "hoasm.h"

#define MUL_DIGIT 4
#define DIV_DIGIT 6
#define IDIV_DIGIT 7
#define IMUL_DIGIT 5

typedef struct {
    u8 bytes[3];
    s8 byte_count;
} X64_Opcode;

u8*
emit_mul_complete(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode, X64_Opcode opcode)
{
    u8* start = stream;    

    // Prefix size override
    stream = emit_size_override(stream, amode.ptr_bitsize, amode.rm, amode.addr_mode);

    // REX prefix
    stream = emit_rex(stream, amode.reg, amode.rm, amode.sib_index, amode.sib_base, amode.ptr_bitsize, amode.addr_mode);

    // Opcode
    for(int i = 0; i < opcode.byte_count; ++i) *stream++ = opcode.bytes[i];

    // Mod/RM
    *stream++ = make_modrm(amode.addr_mode, register_representation(amode.reg), register_representation(amode.rm));

    // SIB
    if(amode.sib_mode != MODE_NONE)
        *stream++ = make_sib(amode.sib_mode, register_representation(amode.sib_index), register_representation(amode.sib_base));

    // Displacement
    s8 disp_offset = stream - start;
    stream = emit_value_raw(stream, amode.displacement, amode.displacement_bitsize);
    disp_offset = (disp_offset == (stream - start)) ? -1 : disp_offset;

    // Immediate
    s8 imm_offset = stream - start;
    stream = emit_value_raw(stream, amode.immediate, amode.immediate_bitsize);
    imm_offset = (imm_offset == (stream - start)) ? -1 : imm_offset;

    fill_outinfo(out_info, stream - start, disp_offset, imm_offset);
    
    return stream;
}

u8*
emit_mul(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xf6 : 0xf7;
    amode.reg = MUL_DIGIT;
    return emit_mul_complete(out_info, stream, amode, opcode);
}

u8*
emit_div(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xf6 : 0xf7;
    amode.reg = DIV_DIGIT;
    return emit_mul_complete(out_info, stream, amode, opcode);
}

u8*
emit_idiv(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xf6 : 0xf7;
    amode.reg = IDIV_DIGIT;
    return emit_mul_complete(out_info, stream, amode, opcode);
}

u8*
emit_imul(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xf6 : 0xf7;
    
    if(amode.immediate_bitsize > 0)
    {
        assert((register_get_bitsize(amode.reg) > 8 && amode.immediate_bitsize == 8) || 
               (register_get_bitsize(amode.reg) == amode.immediate_bitsize) ||
               (register_get_bitsize(amode.reg) == 64 && amode.immediate_bitsize == 32));
        opcode.bytes[0] = (amode.immediate_bitsize == 8) ? 0x6B : 0x69;
    }
    else if(amode.reg != REG_NONE)
    {
        assert(register_get_bitsize(amode.reg) > 8);

        opcode.bytes[0] = 0x0f;
        opcode.bytes[1] = 0xaf;
        opcode.byte_count = 2;
    }
    // RM Op/En
    return emit_mul_complete(out_info, stream, amode, opcode);
}