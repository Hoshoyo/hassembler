#include <stdio.h>
#include <stdlib.h>
#include "../hoasm.h"

u8*
emit_mi_test(u8* stream)
{
    // Direct
#if 0
    for(X64_Register i = RAX; i <= DIL; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_direct(i), 0x12);
    }
    for(X64_Register i = RAX; i <= R15W; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_direct(i), 0x1234);
    }
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_direct(i), 0x12345678);
    }
#endif

    // Indirect
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0), 0x12);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0), 0x12);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0), 0x12);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_BYTEPTR, 0), 0x12);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0), 0x1234);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0), 0x1234);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0), 0x1234);
    }

    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0), 0x12345678);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0), 0x12345678);
    }
#endif

    // Indirect byte displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15), 0x12);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15), 0x12);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0x15), 0x12);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_BYTEPTR, 0x15), 0x12);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15), 0x1234);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15), 0x1234);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0x15), 0x1234);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15), 0x12345678);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15), 0x12345678);
    }
#endif

    // Indirect dword displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15161718), 0x12);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15161718), 0x12);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0x15161718), 0x12);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_BYTEPTR, 0x15161718), 0x12);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15161718), 0x1234);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15161718), 0x1234);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_WORDPTR, 0x15161718), 0x1234);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_QWORDPTR, 0x15161718), 0x12345678);
        stream = emit_arith_mi_complete(0, stream, ARITH_ADD, make_mi_indirect(i, ADDR_DWORDPTR, 0x15161718), 0x12345678);
    }
#endif
    
    return stream;
}

u8*
emit_mi_sib_test(u8* stream)
{
    X64_Arithmetic_Instr instr = ARITH_ADD;
    // SIB X0
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X0, ADDR_QWORDPTR, 0), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X0, ADDR_DWORDPTR, 0), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X0, ADDR_WORDPTR, 0), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X0, ADDR_BYTEPTR, 0), 0x12);
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X0, ADDR_QWORDPTR, 0), 0x1234);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X0, ADDR_DWORDPTR, 0), 0x1234);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X0, ADDR_WORDPTR, 0), 0x1234);
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X0, ADDR_QWORDPTR, 0), 0x12345678);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X0, ADDR_DWORDPTR, 0), 0x12345678);
        }
    }
#endif

    // SIB X2
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_QWORDPTR, 0), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_DWORDPTR, 0), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_WORDPTR, 0), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_BYTEPTR, 0), 0x12);
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_QWORDPTR, 0), 0x1234);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_DWORDPTR, 0), 0x1234);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_WORDPTR, 0), 0x1234);
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_QWORDPTR, 0), 0x12345678);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X2, ADDR_DWORDPTR, 0), 0x12345678);
        }
    }
#endif
    
    // SIB X4 Byte Displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_QWORDPTR, 0x15), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_DWORDPTR, 0x15), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_WORDPTR, 0x15), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_BYTEPTR, 0x15), 0x12);
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_QWORDPTR, 0x15), 0x1234);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_DWORDPTR, 0x15), 0x1234);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_WORDPTR, 0x15), 0x1234);
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_QWORDPTR, 0x15), 0x12345678);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X4, ADDR_DWORDPTR, 0x15), 0x12345678);
        }
    }
#endif

    // SIB X8 DWORD Displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_QWORDPTR, 0x15161718), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_DWORDPTR, 0x15161718), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_WORDPTR, 0x15161718), 0x12);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_BYTEPTR, 0x15161718), 0x12);
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_QWORDPTR, 0x15161718), 0x1234);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_DWORDPTR, 0x15161718), 0x1234);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_WORDPTR, 0x15161718), 0x1234);
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = REG_NONE; j <= R15; ++j)
        {
            if(j == RSP) continue;
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_QWORDPTR, 0x15161718), 0x12345678);
            stream = emit_arith_mi_complete(0, stream, instr, make_mi_indirect_sib(i, j, SIB_X8, ADDR_DWORDPTR, 0x15161718), 0x12345678);
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
#if 1
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_direct(i, j));
        }
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_direct(i, j));
        }
    }
#endif
#if 0
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_direct(i, j));
        }
    }
#endif
#if 0
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_direct(i, j));
        }
    }
#endif

    // Indirect
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_QWORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_DWORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_WORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_BYTEPTR, 0));
        }
    }
#endif

    // Indirect byte displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_QWORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_DWORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_WORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_BYTEPTR, 0x15));
        }
    }
#endif

    // Indirect dword displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_QWORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_DWORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_WORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect(j, i, ADDR_BYTEPTR, 0x15161718));
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
    
    // SIB INDIRECT X0
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(i, j, index_reg, SIB_X0, ADDR_QWORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X0, ADDR_DWORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X0, ADDR_WORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X0, ADDR_BYTEPTR, 0));
        }
    }
#endif

    // SIB INDIRECT_BYTE_DISPLACED X2
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(i, j, index_reg, SIB_X2, ADDR_QWORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X2, ADDR_DWORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X2, ADDR_WORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X2, ADDR_BYTEPTR, 0x15));
        }
    }
#endif

    // SIB INDIRECT_DWORD_DISPLACED X8
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(i, j, index_reg, SIB_X8, ADDR_QWORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X8, ADDR_DWORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X8, ADDR_WORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm_complete(0, stream, instr, make_rm_indirect_sib(j, i, index_reg, SIB_X8, ADDR_BYTEPTR, 0x15161718));
        }
    }
#endif
    return stream;
}

u8*
emit_add_test(u8* stream)
{
    X64_Arithmetic_Instr instr = ARITH_ADD;
    X64_Addressing_Mode  addr_mode = DIRECT;

    //stream = emit_arith_mi(0, stream, instr, INDIRECT_DWORD_DISPLACED, RSP, (Int_Value){.v64 = 0x12345678}, 0, 0x12345678);
    
    // no scaling index
    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT, RSP, RBX, (Int_Value){.v32 = 0x12}, 0, 0);
    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT, RSP, RSP, (Int_Value){.v32 = 0x12}, 0, 0);

    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT_X2, RCX, RBX, (Int_Value){.v32 = 0x12}, 0, 0);
    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT_X4, RCX, RBX, (Int_Value){.v32 = 0x12}, 0, 0);
    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT_X8, INDIRECT_DWORD_DISPLACED, RCX, RBX, (Int_Value){.v32 = 0x12345678}, 0, 0x12345678);

    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT_X8, INDIRECT_BYTE_DISPLACED, RCX, RBX, (Int_Value){.v32 = 0x12345678}, 0x12, 0);

    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT_X8, INDIRECT, RCX, RBX, (Int_Value){.v32 = 0x12345678}, 0, 0);

    //   48 81 45 00 78 56 34 12 add         qword ptr [rbp],12345678h 
    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT, INDIRECT_BYTE_DISPLACED, RSP, CH, (Int_Value){.v32 = 0x12345678}, 0x12, 0);
    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT, INDIRECT, RSP, RBP, (Int_Value){.v32 = 0x5555}, 0, 0x12345);

    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT, INDIRECT_DWORD_DISPLACED, RSP, RBP, (Int_Value){.v32 = 0x12345678}, 0, 0x12345);
    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT, INDIRECT_BYTE_DISPLACED, RSP, RSP, (Int_Value){.v32 = 0x12345678}, 0x12, 0);

    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT, INDIRECT_BYTE_DISPLACED, RCX, RBP, (Int_Value){.v32 = 0x12345678}, 0x12, 0);
    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT, INDIRECT_DWORD_DISPLACED, RCX, RBP, (Int_Value){.v32 = 0x12345678}, 0, 0x12345678);
    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT_X4, INDIRECT_BYTE_DISPLACED, RCX, RBP, (Int_Value){.v32 = 0x12345678}, 0x12, 0);
    //stream = emit_arith_mi_sib(0, stream, instr, SIB_INDIRECT_X8, INDIRECT_DWORD_DISPLACED, RCX, RBP, (Int_Value){.v32 = 0x12345678}, 0, 0x12345678);

#if 0
    // MI Direct immediate to register Mod 3
    
    // add r8, imm8 (for all 8 bit registers)
    for(X64_Register i = AL; i <= DIL; ++i)
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12}, 0, 0);
    // add r16, imm16 (for all 16 bit registers)
    for(X64_Register i = AX; i <= R15W; ++i)
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x1234}, 0, 0);
    // add r32, imm16 (for all 32 bit registers)
    for(X64_Register i = EAX; i <= R15D; ++i)
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12345678}, 0, 0);
    // add r64, imm32 (for all 64 bit registers)
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12345678}, 0, 0);

    // add al, 0x12
    stream = emit_arith_mi_a(0, stream, instr, AL, (Int_Value){.v8 = 0x12});
    // add ax, 0x1234
    stream = emit_arith_mi_a(0, stream, instr, AX, (Int_Value){.v16 = 0x1234});
    // add eax, 0x12345678
    stream = emit_arith_mi_a(0, stream, instr, EAX, (Int_Value){.v32 = 0x12345678});
    // add rax, 0x12345678
    stream = emit_arith_mi_a(0, stream, instr, RAX, (Int_Value){.v32 = 0x12345678});
    // add r16, imm8 signed (for all 16 bit registers)
    for(X64_Register i = AX; i <= R15W; ++i)
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0, 0);
    // add r32, imm8 signed (for all 32 bit registers)
    for(X64_Register i = EAX; i <= R15D; ++i)
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0, 0);
    // add r64, imm8 signed (for all 64 bit registers)
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0, 0);

#endif
#if 0
    // MI Indirect Mod 0
    addr_mode = INDIRECT;
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        if (i == AH || i == CH || i == R12B || i == R13B || i == SPL || i == BPL) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12}, 0, 0);
    }
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if (i == R12W || i == R13W || i == SP || i == BP) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x1234}, 0, 0);
    }
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if (i == R12D || i == R13D || i == ESP || i == EBP) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12345678}, 0, 0);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == R12 || i == R13 || i == RSP || i == RBP) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12345678}, 0, 0);
    }

    // Imm8 sext
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if (i == R12W || i == R13W || i == SP || i == BP) continue;
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0, 0);
    }
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if (i == R12D || i == R13D || i == ESP || i == EBP) continue;
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0, 0);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == R12 || i == R13 || i == RSP || i == RBP) continue;
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0, 0);
    }
#endif

#if 0
    // MI Indirect byte displaced Mod 1
    addr_mode = INDIRECT_BYTE_DISPLACED;
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        if (i == AH  || i == R12B || i == SPL) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12}, 0x25, 0);
    }
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if (i == R12W || i == SP) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x1234}, 0x25, 0);
    }
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if (i == R12D || i == ESP) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12345678}, 0x25, 0);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == R12 || i == RSP) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12345678}, 0x25, 0);
    }

    // Imm8 sext
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if (i == R12W || i == R13W || i == SP || i == BP) continue;
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0x25, 0);
    }
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if (i == R12D || i == R13D || i == ESP || i == EBP) continue;
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0x25, 0);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == R12 || i == R13 || i == RSP || i == RBP) continue;
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0x25, 0);
    }
#endif

#if 0
    // MI Indirect dword displaced Mod 2
    addr_mode = INDIRECT_DWORD_DISPLACED;
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        if (i == AH  || i == R12B || i == SPL) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12}, 0, 0x11223344);
    }
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if (i == R12W || i == SP) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x1234}, 0, 0x11223344);
    }
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if (i == R12D || i == ESP) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12345678}, 0, 0x11223344);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == R12 || i == RSP) continue;
        stream = emit_arith_mi(0, stream, instr, addr_mode, i, (Int_Value){.v64 = 0x12345678}, 0, 0x11223344);
    }

    // Imm8 sext
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if (i == R12W || i == R13W || i == SP || i == BP) continue;
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0, 0x12345678);
    }
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if (i == R12D || i == R13D || i == ESP || i == EBP) continue;
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0, 0x12345678);
    }
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == R12 || i == R13 || i == RSP || i == RBP) continue;
        stream = emit_arith_mi_imm8_sext(0, stream, instr, i, 0x12, addr_mode, 0, 0x12345678);
    }
#endif

#if 0
    // MR Direct 8 bit
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0);
    }
    // MR Direct 16 bit
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0);
    }
    // MR Direct 32 bit
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0);
    }

    // MR Direct 64 bit
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0);
    }
#endif

#if 0
    addr_mode = INDIRECT;
    // MR Indirect 8 bit
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        if (i == AH || i == CH || i == R12B || i == R13B || i == SPL || i == BPL) continue;
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0);
        }
    }
    // MR Indirect 16 bit
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if(i == SP || i == BP || i == R12W || i == R13W) continue;
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0);
        }
    }
    // MR Indirect 32 bit
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if(i == ESP || i == EBP || i == R12D || i == R13D) continue;
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0);
        }
    }
    // MR Indirect 64 bit
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == RSP || i == RBP || i == R12 || i == R13) continue;
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0);
        }
    }
#endif

#if 0
    addr_mode = INDIRECT_BYTE_DISPLACED;

    // MR Indirect byte displaced 8 bit
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        if (i == AH || i == R12B || i == SPL) continue;
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0x25, 0);
        }
    }
    // MR Indirect byte displaced 16 bit
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if (i == SP || i == R12W) continue;
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0x25, 0);
        }
    }
    // MR Indirect byte displaced 32 bit
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if (i == ESP || i == R12D) continue;
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0x25, 0);
        }
    }
    // MR Indirect byte displaced 64 bit
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == RSP || i == R12) continue;
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0x25, 0);
        }
    }
#endif

#if 0
    // MR Indirect dword displaced 8 bit
    addr_mode = INDIRECT_DWORD_DISPLACED;
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        if (i == AH || i == SPL || i == R12B) continue;
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0x12345678);
        }
    }
    // MR Indirect dword displaced 16 bit
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if (i == SP || i == R12W) continue;
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0x12345678);
        }
    }
    // MR Indirect dword displaced 32 bit
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if (i == ESP || i == R12D) continue;
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0x12345678);
        }
    }
    // MR Indirect dword displaced 64 bit
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == RSP || i == R12) continue;
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr(0, instr, stream, i, j, addr_mode, 0, 0x12345678);
        }
    }
#endif

#if 0
    // RM Direct 8 bit
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0);
    }
    // RM Direct 16 bit
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0);
    }
    // RM Direct 32 bit
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0);
    }

    // RM Direct 64 bit
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0);
    }
#endif

#if 0
    addr_mode = INDIRECT;
    // RM Indirect 8 bit
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        if (i == AH || i == CH || i == R12B || i == R13B || i == SPL || i == BPL) continue;
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0);
        }
    }
    // RM Indirect 16 bit
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if(i == SP || i == BP || i == R12W || i == R13W) continue;
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0);
        }
    }
    // RM Indirect 32 bit
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if(i == ESP || i == EBP || i == R12D || i == R13D) continue;
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0);
        }
    }
    // RM Indirect 64 bit
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == RSP || i == RBP || i == R12 || i == R13) continue;
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0);
        }
    }
#endif

#if 0
    addr_mode = INDIRECT_BYTE_DISPLACED;

    // RM Indirect byte displaced 8 bit
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        if (i == AH || i == R12B || i == SPL) continue;
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0x25, 0);
        }
    }
    // RM Indirect byte displaced 16 bit
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if (i == SP || i == R12W) continue;
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0x25, 0);
        }
    }
    // RM Indirect byte displaced 32 bit
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if (i == ESP || i == R12D) continue;
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0x25, 0);
        }
    }
    // RM Indirect byte displaced 64 bit
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == RSP || i == R12) continue;
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0x25, 0);
        }
    }
#endif

#if 0
    // RM Indirect dword displaced 8 bit
    addr_mode = INDIRECT_DWORD_DISPLACED;
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        if (i == AH || i == SPL || i == R12B) continue;
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0x12345678);
        }
    }
    // RM Indirect dword displaced 16 bit
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        if (i == SP || i == R12W) continue;
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0x12345678);
        }
    }
    // RM Indirect dword displaced 32 bit
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        if (i == ESP || i == R12D) continue;
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0x12345678);
        }
    }
    // RM Indirect dword displaced 64 bit
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        if (i == RSP || i == R12) continue;
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_rm(0, instr, stream, i, j, addr_mode, 0, 0x12345678);
        }
    }
#endif
    return stream;
}

int main(int argc, char** argv)
{
	FILE* out = fopen("test.bin", "wb");
	u8* code = (u8*)calloc(1, 1024*1024);
	u8* stream = code;
	
	{
		//stream = emit_add_test(stream);
        //stream = emit_mi_sib_test(stream);
        //stream = emit_mi_test(stream);
        //stream = emit_rm_test(stream);
        stream = emit_rm_sib_test(stream);
	}

	fwrite(code, 1, stream - code, out);
	fclose(out);

	//system("ndisasm -b 32 test.bin");
	system("ndisasm -b 64 test.bin");
    return 0;
}