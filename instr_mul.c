#include "hoasm.h"

#define INC_DIGIT 0
#define DEC_DIGIT 1
#define NOT_DIGIT 2
#define NEG_DIGIT 3
#define MUL_DIGIT 4
#define DIV_DIGIT 6
#define IDIV_DIGIT 7
#define IMUL_DIGIT 5
#define NOP_DIGIT 0

u8*
emit_mul(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xf6 : 0xf7;
    amode.reg = MUL_DIGIT;
    return emit_instruction(out_info, stream, amode, opcode);
}

u8*
emit_div(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xf6 : 0xf7;
    amode.reg = DIV_DIGIT;
    return emit_instruction(out_info, stream, amode, opcode);
}

u8*
emit_idiv(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xf6 : 0xf7;
    amode.reg = IDIV_DIGIT;
    return emit_instruction(out_info, stream, amode, opcode);
}

u8*
emit_neg(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xf6 : 0xf7;
    amode.reg = NEG_DIGIT;
    return emit_instruction(out_info, stream, amode, opcode);
}

u8*
emit_not(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xf6 : 0xf7;
    amode.reg = NOT_DIGIT;
    return emit_instruction(out_info, stream, amode, opcode);
}

u8*
emit_dec(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xfe : 0xff;
    amode.reg = DEC_DIGIT;
    return emit_instruction(out_info, stream, amode, opcode);
}

u8*
emit_inc(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = (bitsize == 8) ? 0xfe : 0xff;
    amode.reg = INC_DIGIT;
    return emit_instruction(out_info, stream, amode, opcode);
}

u8*
emit_nop(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    if(amode.mode_type == ADDR_MODE_ZO)
    {
        return emit_single_byte_instruction(out_info, stream, 0x90);
    }
    else
    {
        s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
        X64_Opcode opcode = {.byte_count = 2};
        opcode.bytes[0] = 0x0f;
        opcode.bytes[1] = 0x1f;
        amode.reg = NOP_DIGIT;
        return emit_instruction(out_info, stream, amode, opcode);
    }
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
    return emit_instruction(out_info, stream, amode, opcode);
}

u8*
emit_movsxd(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 1};
    opcode.bytes[0] = 0x63;
    bool extended = register_is_extended(amode.rm);

    assert(register_get_bitsize(amode.reg) > 8);
    assert((amode.addr_mode != DIRECT) || register_get_bitsize(amode.reg) > 32 && bitsize == 32);
    assert((amode.addr_mode == DIRECT) || register_get_bitsize(amode.reg) != amode.ptr_bitsize);

    if(register_get_bitsize(amode.reg) == 64)
        amode.rm = register_representation(amode.rm) + ((extended) ? R8 : 0); // just to ignore the override prefix
    
    return emit_instruction(out_info, stream, amode, opcode);
}

u8*
emit_movsx(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    s32 bitsize = (amode.addr_mode == DIRECT) ? register_get_bitsize(amode.rm) : amode.ptr_bitsize;
    X64_Opcode opcode = {.byte_count = 2};
    opcode.bytes[0] = 0x0f;
    bool extended = register_is_extended(amode.rm);
    bool rm_extended = register_is_extended(amode.reg);

    if(bitsize == 16)
    {
        opcode.bytes[1] = 0xbf;
        if(register_get_bitsize(amode.reg) == 64)
            amode.rm = register_representation(amode.rm) + ((extended) ? R8 : 0); // just to ignore the override prefix
        else if (register_get_bitsize(amode.reg) == 32)
            amode.rm = register_representation(amode.rm) + EAX + ((extended) ? R8 : 0);
        if (amode.addr_mode != DIRECT)
            amode.ptr_bitsize = register_get_bitsize(amode.rm); // just to ignore the 16 bit override prefix
    }
    else
    {
        opcode.bytes[1] = 0xbe;
        if(register_get_bitsize(amode.reg) == 16)
            amode.rm = register_representation(amode.rm) + AX + ((extended) ? R8 : 0); // just to ignore the override prefix
        if(register_get_bitsize(amode.reg) == 16 && amode.addr_mode != DIRECT)
            *stream++ = 0x66;
        if(register_get_bitsize(amode.reg) == 64)
        {
            if(amode.addr_mode != DIRECT)
                amode.ptr_bitsize = register_get_bitsize(amode.rm);
            amode.rm = register_representation(amode.rm) + ((extended) ? R8 : 0);
        }
    }

    assert(register_get_bitsize(amode.reg) > 8);

    return emit_instruction(out_info, stream, amode, opcode);
}