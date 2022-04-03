#include "hoasm.h"

u8*
emit_jcc_prefix(u8* stream, s32 rel_bitsize)
{
    if(rel_bitsize == 16)
        *stream++ = 0x66;
    if(rel_bitsize > 8)
        *stream++ = 0x0f;
    return stream;
}

u8*
emit_jcc(Instr_Emit_Result* out_info, u8* stream, X64_Jump_Conditional_Short condition, u32 rel, s32 rel_bitsize)
{
    assert(rel_bitsize == 8 || rel_bitsize == 16 || rel_bitsize == 32);

    u8* start = stream;
    s8 imm_offset = -1;

    stream = emit_jcc_prefix(stream, rel_bitsize);
    *stream++ = (u8)(condition + ((rel_bitsize > 8) ? 0x10 : 0));
    imm_offset = (s8)(stream - start);
    stream = emit_value_raw(stream, rel, rel_bitsize);

    fill_outinfo(out_info, stream - start, -1, imm_offset);

    return stream;
}

u8*
emit_jecxz(Instr_Emit_Result* out_info, u8* stream, u8 rel)
{
    *stream++ = 0x67; // 32 bit size override prefix
    *stream++ = (u8)JECXZ;
    *stream++ = rel;
    fill_outinfo(out_info, 3, -1, 2);
    return stream;
}

u8*
emit_jrcxz(Instr_Emit_Result* out_info, u8* stream, u8 rel)
{
    *stream++ = (u8)JECXZ;
    *stream++ = rel;
    fill_outinfo(out_info, 2, -1, 1);
    return stream;
}

/*
m16:16, m16:32 & m16:64 — A memory operand containing a far pointer composed of two numbers. The
number to the left of the colon corresponds to the pointer's segment selector. The number to the right
corresponds to its offset.
*/
#define JMP_M_DIGIT 4
#define JMP_M_SEG_DIGIT 5
u8*
emit_jmp(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    switch(amode.mode_type)
    {
        case ADDR_MODE_D: {
            assert(amode.immediate_bitsize == 8 || amode.immediate_bitsize == 32);
            if(amode.immediate_bitsize == 8)
            {
                *stream++ = 0xeb;
                *stream++ = (u8)amode.immediate;
                fill_outinfo(out_info, 1 + sizeof(u8), -1, 1);
            }
            else
            {
                *stream++ = 0xe9;
                *(u32*)stream = (u32)amode.immediate;
                stream += sizeof(u32);
                fill_outinfo(out_info, 1 + sizeof(u32), -1, 1);
            }
        } break;
        case ADDR_MODE_M: {
            s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;            
            assert(bitsize == 64);
            X64_Opcode opcode = {.byte_count = 1};
            opcode.bytes[0] = 0xff;
            amode.reg = JMP_M_DIGIT;
            if(bitsize == 64)
                amode.flags |= ADDRMODE_FLAG_NO_REXW;
            stream = emit_instruction(out_info, stream, amode, opcode);
        } break;
    }
    return stream;
}

u8*
emit_fjmp(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    if(amode.mode_type == ADDR_MODE_M)
    {
        s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;            
        assert(bitsize == 64);
        X64_Opcode opcode = {.byte_count = 1};
        opcode.bytes[0] = 0xff;
        amode.reg = JMP_M_SEG_DIGIT;
        if(bitsize == 64)
            amode.flags |= ADDRMODE_FLAG_NO_REXW;
        stream = emit_instruction(out_info, stream, amode, opcode);
    }
    return stream;
}

#define CALL_M_DIGIT 2
#define CALL_M_SEG_DIGIT 3

u8*
emit_call(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    switch(amode.mode_type)
    {
        case ADDR_MODE_D: {
            assert(amode.immediate_bitsize == 32);
            *stream++ = 0xe8;
            *(u32*)stream = (u32)amode.immediate;
            stream += sizeof(u32);
            fill_outinfo(out_info, 1 + sizeof(u32), -1, 1);
        } break;
        case ADDR_MODE_M: {
            s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;            
            assert(bitsize == 64);
            X64_Opcode opcode = {.byte_count = 1};
            opcode.bytes[0] = 0xff;
            amode.reg = CALL_M_DIGIT;
            if(bitsize == 64)
                amode.flags |= ADDRMODE_FLAG_NO_REXW;
            stream = emit_instruction(out_info, stream, amode, opcode);
        } break;
    }
    return stream;
}

u8*
emit_fcall(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    if(amode.mode_type == ADDR_MODE_M)
    {
        s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;            
        assert(bitsize == 64);
        X64_Opcode opcode = {.byte_count = 1};
        opcode.bytes[0] = 0xff;
        amode.reg = CALL_M_SEG_DIGIT;
        if(bitsize == 64)
            amode.flags |= ADDRMODE_FLAG_NO_REXW;
        stream = emit_instruction(out_info, stream, amode, opcode);
    }
    return stream;
}