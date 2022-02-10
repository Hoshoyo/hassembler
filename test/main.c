#include <stdio.h>
#include <stdlib.h>
#include "../hoasm.h"

// MR
#define TEST_MR_DIRECT_64 0
#define TEST_MR_DIRECT_32 0
#define TEST_MR_DIRECT_16 0
#define TEST_MR_DIRECT_8  0
#define TEST_MR_INDIRECT_64 0
#define TEST_MR_INDIRECT_32 0
#define TEST_MR_INDIRECT_16 0
#define TEST_MR_INDIRECT_8  0
#define TEST_MR_INDIRECT_BYTE_DISPLACED_64 0
#define TEST_MR_INDIRECT_BYTE_DISPLACED_32 0
#define TEST_MR_INDIRECT_BYTE_DISPLACED_16 0
#define TEST_MR_INDIRECT_BYTE_DISPLACED_8  0
#define TEST_MR_INDIRECT_DWORD_DISPLACED_64 0
#define TEST_MR_INDIRECT_DWORD_DISPLACED_32 0
#define TEST_MR_INDIRECT_DWORD_DISPLACED_16 0
#define TEST_MR_INDIRECT_DWORD_DISPLACED_8  0
#define TEST_MR_SIB_X1_64 0
#define TEST_MR_SIB_X1_32 0
#define TEST_MR_SIB_X1_16 0
#define TEST_MR_SIB_X1_8  0
#define TEST_MR_SIB_BYTE_DISPLACED_X2_64 0
#define TEST_MR_SIB_BYTE_DISPLACED_X2_32 0
#define TEST_MR_SIB_BYTE_DISPLACED_X2_16 0
#define TEST_MR_SIB_BYTE_DISPLACED_X2_8  0
#define TEST_MR_SIB_DWORD_DISPLACED_X8_64 0
#define TEST_MR_SIB_DWORD_DISPLACED_X8_32 0
#define TEST_MR_SIB_DWORD_DISPLACED_X8_16 0
#define TEST_MR_SIB_DWORD_DISPLACED_X8_8  0

// RM
#define TEST_RM_DIRECT_64 0
#define TEST_RM_DIRECT_32 0
#define TEST_RM_DIRECT_16 0
#define TEST_RM_DIRECT_8  0
#define TEST_RM_INDIRECT_64 0
#define TEST_RM_INDIRECT_32 0
#define TEST_RM_INDIRECT_16 0
#define TEST_RM_INDIRECT_8  0
#define TEST_RM_INDIRECT_BYTE_DISPLACED_64 0
#define TEST_RM_INDIRECT_BYTE_DISPLACED_32 0
#define TEST_RM_INDIRECT_BYTE_DISPLACED_16 0
#define TEST_RM_INDIRECT_BYTE_DISPLACED_8  0
#define TEST_RM_INDIRECT_DWORD_DISPLACED_64 0
#define TEST_RM_INDIRECT_DWORD_DISPLACED_32 0
#define TEST_RM_INDIRECT_DWORD_DISPLACED_16 0
#define TEST_RM_INDIRECT_DWORD_DISPLACED_8  0
#define TEST_RM_SIB_X1_64 0
#define TEST_RM_SIB_X1_32 0
#define TEST_RM_SIB_X1_16 0
#define TEST_RM_SIB_X1_8  0
#define TEST_RM_SIB_BYTE_DISPLACED_X2_64 0
#define TEST_RM_SIB_BYTE_DISPLACED_X2_32 0
#define TEST_RM_SIB_BYTE_DISPLACED_X2_16 0
#define TEST_RM_SIB_BYTE_DISPLACED_X2_8  0
#define TEST_RM_SIB_DWORD_DISPLACED_X8_64 0
#define TEST_RM_SIB_DWORD_DISPLACED_X8_32 0
#define TEST_RM_SIB_DWORD_DISPLACED_X8_16 0
#define TEST_RM_SIB_DWORD_DISPLACED_X8_8  0

// MI
#define TEST_MI_DIRECT 0
#define TEST_MI_INDIRECT 0
#define TEST_MI_INDIRECT_BYTE_DISPLACED 0
#define TEST_MI_INDIRECT_DWORD_DISPLACED 0
#define TEST_MI_SIB_X1_IMM8 0
#define TEST_MI_SIB_X1_IMM16 0
#define TEST_MI_SIB_X1_IMM32 0
#define TEST_MI_SIB_X2_IMM8 0
#define TEST_MI_SIB_X2_IMM16 0
#define TEST_MI_SIB_X2_IMM32 0
#define TEST_MI_SIB_X4_BYTE_DISPLACED_IMM8 0
#define TEST_MI_SIB_X4_BYTE_DISPLACED_IMM16 0
#define TEST_MI_SIB_X4_BYTE_DISPLACED_IMM32 0
#define TEST_MI_SIB_X8_DWORD_DISPLACED_IMM8 0
#define TEST_MI_SIB_X8_DWORD_DISPLACED_IMM16 0
#define TEST_MI_SIB_X8_DWORD_DISPLACED_IMM32 1

// RIP rel
#define TEST_RIP_REL 0

u8*
emit_mi_test(u8* stream)
{
    // Direct
#if TEST_MI_DIRECT
    for(X64_Register i = RAX; i <= DIL; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_direct(i), 0x12);
    }
    for(X64_Register i = RAX; i <= R15W; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_direct(i), 0x1234);
    }
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_direct(i), 0x12345678);
    }
#endif

    // Indirect
#if TEST_MI_INDIRECT
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0), 0x12);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0), 0x12);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0), 0x12);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_BYTEPTR, 0), 0x12);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0), 0x1234);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0), 0x1234);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0), 0x1234);
    }

    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0), 0x12345678);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0), 0x12345678);
    }
#endif

    // Indirect byte displaced
#if TEST_MI_INDIRECT_BYTE_DISPLACED
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15), 0x12);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15), 0x12);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0x15), 0x12);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_BYTEPTR, 0x15), 0x12);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15), 0x1234);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15), 0x1234);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0x15), 0x1234);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15), 0x12345678);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15), 0x12345678);
    }
#endif

    // Indirect dword displaced
#if TEST_MI_INDIRECT_DWORD_DISPLACED
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15161718), 0x12);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15161718), 0x12);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0x15161718), 0x12);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_BYTEPTR, 0x15161718), 0x12);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15161718), 0x1234);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15161718), 0x1234);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0x15161718), 0x1234);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15161718), 0x12345678);
        stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15161718), 0x12345678);
    }
#endif
    
    return stream;
}

u8*
emit_mi_sib_test(u8* stream)
{
    X64_Arithmetic_Instr instr = ARITH_ADD;
    // SIB X1
#if TEST_MI_SIB_X1_IMM8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X1, ADDR_QWORDPTR, 0), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X1, ADDR_DWORDPTR, 0), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X1, ADDR_WORDPTR, 0), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X1, ADDR_BYTEPTR, 0), 0x12);
        }
    }
#endif
#if TEST_MI_SIB_X1_IMM16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X1, ADDR_QWORDPTR, 0), 0x1234);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X1, ADDR_DWORDPTR, 0), 0x1234);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X1, ADDR_WORDPTR, 0), 0x1234);
        }
    }
#endif
#if TEST_MI_SIB_X1_IMM32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X1, ADDR_QWORDPTR, 0), 0x12345678);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X1, ADDR_DWORDPTR, 0), 0x12345678);
        }
    }
#endif

    // SIB X2
#if TEST_MI_SIB_X2_IMM8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_QWORDPTR, 0), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_DWORDPTR, 0), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_WORDPTR, 0), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_BYTEPTR, 0), 0x12);
        }
    }
#endif
#if TEST_MI_SIB_X2_IMM16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_QWORDPTR, 0), 0x1234);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_DWORDPTR, 0), 0x1234);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_WORDPTR, 0), 0x1234);
        }
    }
#endif
#if TEST_MI_SIB_X2_IMM32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_QWORDPTR, 0), 0x12345678);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_DWORDPTR, 0), 0x12345678);
        }
    }
#endif
    
    // SIB X4 Byte Displaced
#if TEST_MI_SIB_X4_BYTE_DISPLACED_IMM8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_QWORDPTR, 0x15), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_DWORDPTR, 0x15), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_WORDPTR, 0x15), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_BYTEPTR, 0x15), 0x12);
        }
    }
#endif
#if TEST_MI_SIB_X4_BYTE_DISPLACED_IMM16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_QWORDPTR, 0x15), 0x1234);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_DWORDPTR, 0x15), 0x1234);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_WORDPTR, 0x15), 0x1234);
        }
    }
#endif
#if TEST_MI_SIB_X4_BYTE_DISPLACED_IMM32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_QWORDPTR, 0x15), 0x12345678);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_DWORDPTR, 0x15), 0x12345678);
        }
    }
#endif

    // SIB X8 DWORD Displaced
#if TEST_MI_SIB_X8_DWORD_DISPLACED_IMM8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_QWORDPTR, 0x15161718), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_DWORDPTR, 0x15161718), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_WORDPTR, 0x15161718), 0x12);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_BYTEPTR, 0x15161718), 0x12);
        }
    }
#endif
#if TEST_MI_SIB_X8_DWORD_DISPLACED_IMM16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_QWORDPTR, 0x15161718), 0x1234);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_DWORDPTR, 0x15161718), 0x1234);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_WORDPTR, 0x15161718), 0x1234);
        }
    }
#endif
#if TEST_MI_SIB_X8_DWORD_DISPLACED_IMM32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_QWORDPTR, 0x15161718), 0x12345678);
            stream = emit_arith_mi(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_DWORDPTR, 0x15161718), 0x12345678);
        }
    }
#endif
    return stream;
}

u8*
emit_rm_test(u8* stream)
{
    X64_Arithmetic_Instr instr = ARITH_ADD;
    // RM Direct
#if TEST_RM_DIRECT_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_direct(i, j));
        }
    }
#endif
#if TEST_RM_DIRECT_32
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_direct(i, j));
        }
    }
#endif
#if TEST_RM_DIRECT_16
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_direct(i, j));
        }
    }
#endif
#if TEST_RM_DIRECT_8
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_direct(i, j));
        }
    }
#endif

    // Indirect
#if TEST_MR_INDIRECT_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_QWORDPTR, 0));
        }
    }
#endif
#if TEST_MR_INDIRECT_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_DWORDPTR, 0));
        }
    }
#endif
#if TEST_MR_INDIRECT_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_WORDPTR, 0));
        }
    }
#endif
#if TEST_MR_INDIRECT_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_BYTEPTR, 0));
        }
    }
#endif

    // Indirect byte displaced
#if TEST_RM_INDIRECT_BYTE_DISPLACED_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_QWORDPTR, 0x15));
        }
    }
#endif
#if TEST_RM_INDIRECT_BYTE_DISPLACED_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_DWORDPTR, 0x15));
        }
    }
#endif
#if TEST_RM_INDIRECT_BYTE_DISPLACED_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_WORDPTR, 0x15));
        }
    }
#endif
#if TEST_RM_INDIRECT_BYTE_DISPLACED_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_BYTEPTR, 0x15));
        }
    }
#endif

    // Indirect dword displaced
#if TEST_RM_INDIRECT_DWORD_DISPLACED_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_QWORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_RM_INDIRECT_DWORD_DISPLACED_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_DWORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_RM_INDIRECT_DWORD_DISPLACED_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_WORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_RM_INDIRECT_DWORD_DISPLACED_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect(j, i, ADDR_BYTEPTR, 0x15161718));
        }
    }
#endif
    return stream;
}

u8*
emit_rm_sib_test(u8* stream)
{
    X64_Arithmetic_Instr instr = ARITH_ADD;
    X64_Register index_reg = R13;
    assert(index_reg != RSP);
    
    // SIB INDIRECT X1
#if TEST_RM_SIB_X1_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(i, j, index_reg, SIB_X1, ADDR_QWORDPTR, 0));
        }
    }
#endif
#if TEST_RM_SIB_X1_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X1, ADDR_DWORDPTR, 0));
        }
    }
#endif
#if TEST_RM_SIB_X1_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X1, ADDR_WORDPTR, 0));
        }
    }
#endif
#if TEST_RM_SIB_X1_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X1, ADDR_BYTEPTR, 0));
        }
    }
#endif

    // SIB INDIRECT_BYTE_DISPLACED X2
#if TEST_RM_SIB_BYTE_DISPLACED_X2_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(i, j, index_reg, SIB_X2, ADDR_QWORDPTR, 0x15));
        }
    }
#endif
#if TEST_RM_SIB_BYTE_DISPLACED_X2_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X2, ADDR_DWORDPTR, 0x15));
        }
    }
#endif
#if TEST_RM_SIB_BYTE_DISPLACED_X2_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X2, ADDR_WORDPTR, 0x15));
        }
    }
#endif
#if TEST_RM_SIB_BYTE_DISPLACED_X2_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X2, ADDR_BYTEPTR, 0x15));
        }
    }
#endif

    // SIB INDIRECT_DWORD_DISPLACED X8
#if TEST_RM_SIB_DWORD_DISPLACED_X8_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(i, j, index_reg, SIB_X8, ADDR_QWORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_RM_SIB_DWORD_DISPLACED_X8_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X8, ADDR_DWORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_RM_SIB_DWORD_DISPLACED_X8_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X8, ADDR_WORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_RM_SIB_DWORD_DISPLACED_X8_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X8, ADDR_BYTEPTR, 0x15161718));
        }
    }
#endif
    return stream;
}

u8*
emit_mr_test(u8* stream)
{
    X64_Arithmetic_Instr instr = ARITH_ADD;

    // MR Direct
#if TEST_MR_DIRECT_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_direct(i, j));
        }
    }
#endif
#if TEST_MR_DIRECT_32
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_direct(i, j));
        }
    }
#endif
#if TEST_MR_DIRECT_16
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_direct(i, j));
        }
    }
#endif
#if TEST_MR_DIRECT_8
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_direct(i, j));
        }
    }
#endif

    // Indirect
#if TEST_MR_INDIRECT_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(j, i, ADDR_QWORDPTR, 0));
        }
    }
#endif
#if TEST_MR_INDIRECT_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_DWORDPTR, 0));
        }
    }
#endif
#if TEST_MR_INDIRECT_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_WORDPTR, 0));
        }
    }
#endif
#if TEST_MR_INDIRECT_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_BYTEPTR, 0));
        }
    }
#endif

    // Indirect byte displaced
#if TEST_MR_INDIRECT_BYTE_DISPLACED_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_QWORDPTR, 0x15));
        }
    }
#endif
#if TEST_MR_INDIRECT_BYTE_DISPLACED_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_DWORDPTR, 0x15));
        }
    }
#endif
#if TEST_MR_INDIRECT_BYTE_DISPLACED_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_WORDPTR, 0x15));
        }
    }
#endif
#if TEST_MR_INDIRECT_BYTE_DISPLACED_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_BYTEPTR, 0x15));
        }
    }
#endif

    // Indirect dword displaced
#if TEST_MR_INDIRECT_DWORD_DISPLACED_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_QWORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_MR_INDIRECT_DWORD_DISPLACED_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_DWORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_MR_INDIRECT_DWORD_DISPLACED_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_WORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_MR_INDIRECT_DWORD_DISPLACED_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect(i, j, ADDR_BYTEPTR, 0x15161718));
        }
    }
#endif

    return stream;
}

u8*
emit_mr_sib_test(u8* stream)
{
    X64_Arithmetic_Instr instr = ARITH_ADD;
    X64_Register index_reg = R13;
    assert(index_reg != RSP);
    
    // SIB INDIRECT X1
#if TEST_MR_SIB_X1_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X1, ADDR_QWORDPTR, 0));
        }
    }
#endif
#if TEST_MR_SIB_X1_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X1, ADDR_DWORDPTR, 0));
        }
    }
#endif
#if TEST_MR_SIB_X1_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X1, ADDR_WORDPTR, 0));
        }
    }
#endif
#if TEST_MR_SIB_X1_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X1, ADDR_BYTEPTR, 0));
        }
    }
#endif

    // SIB INDIRECT_BYTE_DISPLACED X2
#if TEST_MR_SIB_BYTE_DISPLACED_X2_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X2, ADDR_QWORDPTR, 0x15));
        }
    }
#endif
#if TEST_MR_SIB_BYTE_DISPLACED_X2_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X2, ADDR_DWORDPTR, 0x15));
        }
    }
#endif
#if TEST_MR_SIB_BYTE_DISPLACED_X2_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X2, ADDR_WORDPTR, 0x15));
        }
    }
#endif
#if TEST_MR_SIB_BYTE_DISPLACED_X2_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X2, ADDR_BYTEPTR, 0x15));
        }
    }
#endif

    // SIB INDIRECT_DWORD_DISPLACED X8
#if TEST_MR_SIB_DWORD_DISPLACED_X8_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X8, ADDR_QWORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_MR_SIB_DWORD_DISPLACED_X8_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X8, ADDR_DWORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_MR_SIB_DWORD_DISPLACED_X8_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X8, ADDR_WORDPTR, 0x15161718));
        }
    }
#endif
#if TEST_MR_SIB_DWORD_DISPLACED_X8_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X8, ADDR_BYTEPTR, 0x15161718));
        }
    }
#endif
    return stream;
}

u8*
emit_rel_test(u8* stream)
{
#if TEST_RIP_REL
    stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(REG_NONE, 64, 0x15), 0x6666);
    stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(REG_NONE, 32, 0x15), 0x6666);
    stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(REG_NONE, 16, 0x15), 0x6666);
    stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect(REG_NONE, 8, 0x15), 0x66);
#endif
    return stream;
}

uint8_t*
emit_test(u8* stream)
{
    // RBP + RSP*2 cant be done
    //48 83 44 45 00 12    add         qword ptr [rbp+rax*2],12h  
    stream = emit_arith_mi(0, stream, ARITH_ADD, make_mi_indirect_sib(RBP, RAX, SIB_X2, ADDR_QWORDPTR, 0), 0x12);

    return stream;
}

int main(int argc, char** argv)
{
	FILE* out = fopen("test.bin", "wb");
	u8* code = (u8*)calloc(1, 1024*1024);
	u8* stream = code;
	
	{
        stream = emit_mi_sib_test(stream);
        stream = emit_mi_test(stream);
        stream = emit_rm_test(stream);
        stream = emit_rm_sib_test(stream);
        stream = emit_mr_test(stream);
        stream = emit_mr_sib_test(stream);
        stream = emit_rel_test(stream);

        //stream = emit_test(stream);
	}

	fwrite(code, 1, stream - code, out);
	fclose(out);

	//system("ndisasm -b 32 test.bin");
	//system("ndisasm -b 64 test.bin");

    system("objdump -D -Mintel,x86-64 -b binary -m i386 -w test.bin");
    
    return 0;
}