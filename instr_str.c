#include "hoasm.h"

#define CMPS 0xa7
#define CMPS8 0xa6
u8*
emit_cmps(Instr_Emit_Result* out_info, u8* stream, X64_AddrSize ptr_bitsize)
{
    u8* start = stream;
    switch(ptr_bitsize)
    {
        case 8:  *stream++ = CMPS8; break;
        case 16: {
            *stream++ = 0x66;
            *stream++ = CMPS;
        } break;
        case 32: *stream++ = CMPS; break;
        case 64: {
            *stream++ = make_rex(0, 0, 0, 1);
            *stream++ = CMPS;
        } break;
        default: assert(0); break;
    }
    fill_outinfo(out_info, (s8)(stream - start), -1, -1);
    return stream;
}

u8*
emit_cmpxchg(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    assert(amode.mode_type == ADDR_MODE_MR);
    X64_Opcode opcode = {.byte_count = 2};
    opcode.bytes[0] = 0x0f;
    opcode.bytes[1] = (bitsize == 8) ? 0xb0 : 0xb1;
    return emit_instruction(out_info, stream, amode, opcode);
}