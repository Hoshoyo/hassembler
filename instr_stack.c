#include "hoasm.h"

u8*
emit_int3(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xcc;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_int1(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xf1;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_int(Instr_Emit_Result* out_info, u8* stream, u8 rel)
{
    *stream++ = 0xcd;
    *stream++ = rel;
    fill_outinfo(out_info, 2, -1, 1);
    return stream;
}

u8*
emit_leave(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xc9;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_leave16(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x66;
    *stream++ = 0xc9;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_ret(Instr_Emit_Result* out_info, u8* stream, X64_Ret_Instruction ret, u16 imm)
{
    switch(ret)
    {
        case RET_NEAR: {
            *stream++ = 0xc3;
            fill_outinfo(out_info, 1, -1, -1);
        } break;
        case RET_FAR: {
            *stream++ = 0xcb;
            fill_outinfo(out_info, 1, -1, -1);
        } break;
        case RET_NEAR_STACK_POP: {
            *stream++ = 0xc2;
            *(uint16_t*)stream = imm;
            stream += sizeof(uint16_t);
        } break;
        case RET_FAR_STACK_POP: {
            *stream++ = 0xca;
            *(uint16_t*)stream = imm;
            stream += sizeof(uint16_t);
        } break;
    }
    return stream;
}