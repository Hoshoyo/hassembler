#include "hoasm.h"

#define MUL_DIGIT 4

u8*
emit_mul_complete(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode, u8 opcode, s32 instruction_digit)
{
    u8* start = stream;    

    stream = emit_size_override(stream, amode.ptr_bitsize, amode.rm, amode.addr_mode);
    stream = emit_rex(stream, amode.reg, amode.rm, amode.sib_index, amode.sib_base, amode.ptr_bitsize, amode.addr_mode);
    *stream++ = opcode;
    if(amode.sib_mode != MODE_NONE)
    {
        *stream++ = make_modrm(amode.addr_mode, instruction_digit, register_representation(RSP));
        *stream++ = make_sib(amode.sib_mode, register_representation(amode.sib_index), register_representation(amode.sib_base));
    }
    else
    {
        *stream++ = make_modrm(amode.addr_mode, instruction_digit, register_representation(amode.rm));
    }

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
    u8 opcode = (bitsize == 8) ? 0xf6 : 0xf7;
    return emit_mul_complete(out_info, stream, amode, opcode, MUL_DIGIT);
}