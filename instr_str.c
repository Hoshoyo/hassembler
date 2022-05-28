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