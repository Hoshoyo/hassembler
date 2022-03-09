#include "hoasm.h"

#define NEG_DIGIT 3

typedef struct {
    u8 bytes[3];
    s8 byte_count;
} X64_Opcode;

u8*
emit_instruction(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode, X64_Opcode opcode)
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
emit_neg(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xf6 : 0xf7;
    amode.reg = NEG_DIGIT;
    return emit_mul_complete(out_info, stream, amode, opcode);
}