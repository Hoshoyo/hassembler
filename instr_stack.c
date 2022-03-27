#include "hoasm.h"

u8*
emit_int3(Instr_Emit_Result* out_info, u8* stream)
{
    return emit_single_byte_instruction(out_info, stream, 0xcc);
}

u8*
emit_int1(Instr_Emit_Result* out_info, u8* stream)
{
    return emit_single_byte_instruction(out_info, stream, 0xf1);
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
    return emit_single_byte_instruction(out_info, stream, 0xc9);
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
    if(imm == 0) 
    {
        switch(ret)
        {
            case RET_NEAR: {
                *stream++ = 0xc3;
            } break;
            case RET_FAR: {
                *stream++ = 0xcb;
            } break;            
        }
        fill_outinfo(out_info, 1, -1, -1);
    }
    else
    {
        switch(ret)
        {
            case RET_NEAR: {
                *stream++ = 0xc2;
                *(uint16_t*)stream = imm;
                stream += sizeof(uint16_t);
            } break;
            case RET_FAR: {
                *stream++ = 0xca;
                *(uint16_t*)stream = imm;
                stream += sizeof(uint16_t);
            } break;
        }
        fill_outinfo(out_info, 3, -1, 1);
    }
    return stream;
}

#define PUSH_DIGIT 6

u8*
emit_push(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    u8* start = stream;
    switch(amode.mode_type)
    {
        case ADDR_MODE_I: {
            s8 imm_offset = 1;
            switch(amode.immediate_bitsize)
            {
                case 8: {
                    *stream++ = 0x6A;
                } break;
                case 16: {
                    *stream++ = 0x66;
                    imm_offset = 2;
                } 
                case 32: {
                    *stream++ =0x68;
                } break;
            }
            stream = emit_value_raw(stream, amode.immediate, amode.immediate_bitsize);
            fill_outinfo(out_info, stream - start, -1, imm_offset);
        } break;
        case ADDR_MODE_ZO: {
            assert(amode.reg == FS || amode.reg == GS);

            *stream++ = 0x0F;
            if(amode.reg == FS)
                *stream++ = 0xA0;
            else if(amode.reg == GS)
                *stream++ = 0xA8;
            fill_outinfo(out_info, stream - start, -1, -1);
        } break;
        case ADDR_MODE_O: {
            assert(register_get_bitsize(amode.reg) == 16 || register_get_bitsize(amode.reg) == 64);
            
            if(register_get_bitsize(amode.reg) == 16)
            {
                *stream++ = 0x66;
            }
            *stream++ = 0x50 | (0x7 & register_representation(amode.reg));            
            fill_outinfo(out_info, stream - start, -1, -1);
        } break;
        case ADDR_MODE_M: {
            s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
            assert(bitsize == 16 || bitsize == 64);
            X64_Opcode opcode = {.byte_count = 1};
            opcode.bytes[0] = 0xff;
            amode.reg = PUSH_DIGIT;
            if(bitsize == 64)
            {
                amode.flags |= ADDRMODE_FLAG_NO_REXW;
            }

            stream = emit_instruction(out_info, stream, amode, opcode);
        } break;
    }
    return stream;
}