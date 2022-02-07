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
#if 0
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
emit_mr_test(u8* stream)
{
    X64_Arithmetic_Instr instr = ARITH_ADD;

    // MR Direct
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_direct(i, j));
        }
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_direct(i, j));
        }
    }
#endif
#if 0
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_direct(i, j));
        }
    }
#endif
#if 0
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_direct(i, j));
        }
    }
#endif

    // Indirect
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(j, i, ADDR_QWORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_DWORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_WORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_BYTEPTR, 0));
        }
    }
#endif

    // Indirect byte displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_QWORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_DWORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_WORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_BYTEPTR, 0x15));
        }
    }
#endif

    // Indirect dword displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_QWORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_DWORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_WORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect(i, j, ADDR_BYTEPTR, 0x15161718));
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
    
    // SIB INDIRECT X0
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X0, ADDR_QWORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X0, ADDR_DWORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X0, ADDR_WORDPTR, 0));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X0, ADDR_BYTEPTR, 0));
        }
    }
#endif

    // SIB INDIRECT_BYTE_DISPLACED X2
#if 1
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X2, ADDR_QWORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X2, ADDR_DWORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X2, ADDR_WORDPTR, 0x15));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X2, ADDR_BYTEPTR, 0x15));
        }
    }
#endif

    // SIB INDIRECT_DWORD_DISPLACED X8
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X8, ADDR_QWORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X8, ADDR_DWORDPTR, 0x15161718));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X8, ADDR_WORDPTR, 0x15161718));
        }
    }
#endif
#if 1
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_arith_mr_complete(0, stream, instr, make_mr_indirect_sib(i, j, index_reg, SIB_X8, ADDR_BYTEPTR, 0x15161718));
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
        //stream = emit_rm_sib_test(stream);
        //stream = emit_mr_test(stream);
        stream = emit_mr_sib_test(stream);
	}

	fwrite(code, 1, stream - code, out);
	fclose(out);

	//system("ndisasm -b 32 test.bin");
	system("ndisasm -b 64 test.bin");
    return 0;
}