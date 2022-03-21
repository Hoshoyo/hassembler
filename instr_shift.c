#include "hoasm.h"

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