#include "hoasm.h"
#include <stdio.h>
#include <stdlib.h>

u8*
emit_mov_mi_test(u8* stream)
{
    // DIRECT
#if 0
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        stream = emit_mov(0, stream, mk_mi_direct(i, 0x15, 8));
    }
#endif
#if 0
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_mov(0, stream, mk_mi_direct(i, 0x15, 16));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_mov(0, stream, mk_mi_direct(i, 0x15, 32));
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_mi_direct(i, 0x15, 32));
    }
#endif

    // INDIRECT
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0, ADDR_BYTEPTR, 0x15, 8));
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0, ADDR_WORDPTR, 0x15, 16));
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0, ADDR_DWORDPTR, 0x15, 32));
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0, ADDR_QWORDPTR, 0x15, 32));
    }
#endif

    // INDIRECT BYTE DISPLACED
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0x17, ADDR_BYTEPTR, 0x15, 8));
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0x17, ADDR_WORDPTR, 0x15, 16));
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0x17, ADDR_DWORDPTR, 0x15, 32));
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0x17, ADDR_QWORDPTR, 0x15, 32));
    }
#endif

    // INDIRECT DWORD DISPLACED
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0x15161718, ADDR_BYTEPTR, 0x15, 8));
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0x15161718, ADDR_WORDPTR, 0x15, 16));
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0x15161718, ADDR_DWORDPTR, 0x15, 32));
        stream = emit_mov(0, stream, mk_mi_indirect(i, 0x15161718, ADDR_QWORDPTR, 0x15, 32));
    }
#endif
    
    return stream;
}

u8*
emit_mov_oi_test(u8* stream)
{
    // DIRECT
#if 0
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        stream = emit_mov(0, stream, mk_oi(i, 0x15, 8));
    }
#endif
#if 0
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_mov(0, stream, mk_oi(i, 0x15, 16));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_mov(0, stream, mk_oi(i, 0x15, 32));
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_oi(i, 0x15, 64));
    }
#endif
    return stream;
}

u8*
emit_mov_mr_test_sreg(u8* stream)
{
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_mr_direct(i, ES));
        stream = emit_mov(0, stream, mk_mr_direct(i, CS));
        stream = emit_mov(0, stream, mk_mr_direct(i, SS));
        stream = emit_mov(0, stream, mk_mr_direct(i, DS));
        stream = emit_mov(0, stream, mk_mr_direct(i, FS));
        stream = emit_mov(0, stream, mk_mr_direct(i, GS));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_mov(0, stream, mk_mr_direct(i, ES));
        stream = emit_mov(0, stream, mk_mr_direct(i, CS));
        stream = emit_mov(0, stream, mk_mr_direct(i, SS));
        stream = emit_mov(0, stream, mk_mr_direct(i, DS));
        stream = emit_mov(0, stream, mk_mr_direct(i, FS));
        stream = emit_mov(0, stream, mk_mr_direct(i, GS));
    }
#endif
#if 0
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_mov(0, stream, mk_mr_direct(i, ES));
        stream = emit_mov(0, stream, mk_mr_direct(i, CS));
        stream = emit_mov(0, stream, mk_mr_direct(i, SS));
        stream = emit_mov(0, stream, mk_mr_direct(i, DS));
        stream = emit_mov(0, stream, mk_mr_direct(i, FS));
        stream = emit_mov(0, stream, mk_mr_direct(i, GS));
    }
#endif

    // Indirect
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_mr_indirect(i, ES, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, CS, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, SS, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, DS, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, FS, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, GS, 0, ADDR_WORDPTR));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_mov(0, stream, mk_mr_indirect(i, ES, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, CS, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, SS, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, DS, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, FS, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, GS, 0, ADDR_WORDPTR));
    }
#endif

    // Indirect byte displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_mr_indirect(i, ES, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, CS, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, SS, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, DS, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, FS, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, GS, 0x15, ADDR_WORDPTR));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_mov(0, stream, mk_mr_indirect(i, ES, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, CS, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, SS, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, DS, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, FS, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, GS, 0x15, ADDR_WORDPTR));
    }
#endif

    // Indirect dword displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_mr_indirect(i, ES, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, CS, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, SS, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, DS, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, FS, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, GS, 0x15161718, ADDR_WORDPTR));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_mov(0, stream, mk_mr_indirect(i, ES, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, CS, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, SS, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, DS, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, FS, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_mr_indirect(i, GS, 0x15161718, ADDR_WORDPTR));
    }
#endif

    return stream;
}

u8*
emit_mov_mr_sib_test_sreg(u8* stream)
{
    X64_Register index_reg = R13;
    assert(index_reg != RSP);

    // SIB INDIRECT X1
#if TEST_MR_SIB_X1_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = ES; j <= GS; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X1, 0, ADDR_WORDPTR));
        }
    }
#endif

    // SIB INDIRECT_BYTE_DISPLACED X2
#if TEST_MR_SIB_BYTE_DISPLACED_X2_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = ES; j <= GS; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X2, 0x15, ADDR_WORDPTR));
        }
    }
#endif

    // SIB INDIRECT_DWORD_DISPLACED X8
#if TEST_MR_SIB_DWORD_DISPLACED_X8_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = ES; j <= GS; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X8, 0x15161718, ADDR_WORDPTR));
        }
    }
#endif
    return stream;
}

u8*
emit_mov_rm_test_sreg(u8* stream)
{
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_rm_direct(ES, i));
        stream = emit_mov(0, stream, mk_rm_direct(CS, i));
        stream = emit_mov(0, stream, mk_rm_direct(SS, i));
        stream = emit_mov(0, stream, mk_rm_direct(DS, i));
        stream = emit_mov(0, stream, mk_rm_direct(FS, i));
        stream = emit_mov(0, stream, mk_rm_direct(GS, i));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_mov(0, stream, mk_rm_direct(ES, i));
        stream = emit_mov(0, stream, mk_rm_direct(CS, i));
        stream = emit_mov(0, stream, mk_rm_direct(SS, i));
        stream = emit_mov(0, stream, mk_rm_direct(DS, i));
        stream = emit_mov(0, stream, mk_rm_direct(FS, i));
        stream = emit_mov(0, stream, mk_rm_direct(GS, i));
    }
#endif
#if 0
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_mov(0, stream, mk_rm_direct(ES, i));
        stream = emit_mov(0, stream, mk_rm_direct(CS, i));
        stream = emit_mov(0, stream, mk_rm_direct(SS, i));
        stream = emit_mov(0, stream, mk_rm_direct(DS, i));
        stream = emit_mov(0, stream, mk_rm_direct(FS, i));
        stream = emit_mov(0, stream, mk_rm_direct(GS, i));
    }
#endif

    // Indirect
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_rm_indirect(ES, i, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(CS, i, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(SS, i, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(DS, i, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(FS, i, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(GS, i, 0, ADDR_WORDPTR));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_mov(0, stream, mk_rm_indirect(ES, i, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(CS, i, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(SS, i, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(DS, i, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(FS, i, 0, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(GS, i, 0, ADDR_WORDPTR));
    }
#endif

    // Indirect byte displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_rm_indirect(ES, i, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(CS, i, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(SS, i, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(DS, i, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(FS, i, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(GS, i, 0x15, ADDR_WORDPTR));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_mov(0, stream, mk_rm_indirect(ES, i, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(CS, i, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(SS, i, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(DS, i, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(FS, i, 0x15, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(GS, i, 0x15, ADDR_WORDPTR));
    }
#endif

    // Indirect dword displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_mov(0, stream, mk_rm_indirect(ES, i, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(CS, i, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(SS, i, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(DS, i, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(FS, i, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(GS, i, 0x15161718, ADDR_WORDPTR));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_mov(0, stream, mk_rm_indirect(ES, i, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(CS, i, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(SS, i, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(DS, i, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(FS, i, 0x15161718, ADDR_WORDPTR));
        stream = emit_mov(0, stream, mk_rm_indirect(GS, i, 0x15161718, ADDR_WORDPTR));
    }
#endif

    return stream;
}

u8*
emit_mov_rm_sib_test_sreg(u8* stream)
{
    X64_Register index_reg = R13;
    assert(index_reg != RSP);

    // SIB INDIRECT X1
#if TEST_RM_SIB_X1_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = ES; j <= GS; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X1, 0, ADDR_WORDPTR));
        }
    }
#endif

    // SIB INDIRECT_BYTE_DISPLACED X2
#if TEST_RM_SIB_BYTE_DISPLACED_X2_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = ES; j <= GS; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X2, 0x15, ADDR_WORDPTR));
        }
    }
#endif

    // SIB INDIRECT_DWORD_DISPLACED X8
#if TEST_RM_SIB_DWORD_DISPLACED_X8_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = ES; j <= GS; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X8, 0x15161718, ADDR_WORDPTR));
        }
    }
#endif
    return stream;
}

u8* 
emit_mov_moffs_test(u8* stream)
{
    // MOFFS FD
#if 0
    stream = emit_mov(0, stream, mk_fd(REG_NONE, 0x12345678, 64));
    stream = emit_mov(0, stream, mk_fd(REG_NONE, 0x12345678, 32));
    stream = emit_mov(0, stream, mk_fd(REG_NONE, 0x12345678, 16));
    stream = emit_mov(0, stream, mk_fd(REG_NONE, 0x12345678, 8));
#endif
#if 0
    for(X64_Register i = ES; i <= GS; ++i)
    {
        stream = emit_mov(0, stream, mk_fd(i, 0x12345678, 64));
        stream = emit_mov(0, stream, mk_fd(i, 0x12345678, 32));
        stream = emit_mov(0, stream, mk_fd(i, 0x12345678, 16));
        stream = emit_mov(0, stream, mk_fd(i, 0x12345678, 8));
    }
#endif

    // MOFFS TD
#if 0
    stream = emit_mov(0, stream, mk_td(REG_NONE, 0x12345678, 64));
    stream = emit_mov(0, stream, mk_td(REG_NONE, 0x12345678, 32));
    stream = emit_mov(0, stream, mk_td(REG_NONE, 0x12345678, 16));
    stream = emit_mov(0, stream, mk_td(REG_NONE, 0x12345678, 8));
#endif
#if 0
    for(X64_Register i = ES; i <= GS; ++i)
    {
        stream = emit_mov(0, stream, mk_td(i, 0x12345678, 64));
        stream = emit_mov(0, stream, mk_td(i, 0x12345678, 32));
        stream = emit_mov(0, stream, mk_td(i, 0x12345678, 16));
        stream = emit_mov(0, stream, mk_td(i, 0x12345678, 8));
    }
#endif
    return stream;
}

u8*
emit_mov_mr_test(u8* stream)
{
    // MR Direct
#if TEST_MR_DIRECT_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_direct(i, j));
        }
    }
#endif
#if TEST_MR_DIRECT_32
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_direct(i, j));
        }
    }
#endif
#if TEST_MR_DIRECT_16
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_direct(i, j));
        }
    }
#endif
#if TEST_MR_DIRECT_8
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_direct(i, j));
        }
    }
#endif

    // Indirect
#if TEST_MR_INDIRECT_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_MR_INDIRECT_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_MR_INDIRECT_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_MR_INDIRECT_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0, ADDR_BYTEPTR));
        }
    }
#endif

    // Indirect byte displaced
#if TEST_MR_INDIRECT_BYTE_DISPLACED_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0x15, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_MR_INDIRECT_BYTE_DISPLACED_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0x15, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_MR_INDIRECT_BYTE_DISPLACED_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0x15, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_MR_INDIRECT_BYTE_DISPLACED_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0x15, ADDR_BYTEPTR));
        }
    }
#endif

    // Indirect dword displaced
#if TEST_MR_INDIRECT_DWORD_DISPLACED_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0x15161718, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_MR_INDIRECT_DWORD_DISPLACED_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0x15161718, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_MR_INDIRECT_DWORD_DISPLACED_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0x15161718, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_MR_INDIRECT_DWORD_DISPLACED_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect(i, j, 0x15161718, ADDR_BYTEPTR));
        }
    }
#endif
    return stream;
}

u8*
emit_mov_mr_sib_test(u8* stream)
{
    X64_Register index_reg = R13;
    assert(index_reg != RSP);
    
    // SIB INDIRECT X1
#if TEST_MR_SIB_X1_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X1, 0, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_MR_SIB_X1_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X1, 0, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_MR_SIB_X1_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X1, 0, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_MR_SIB_X1_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X1, 0, ADDR_BYTEPTR));
        }
    }
#endif

    // SIB INDIRECT_BYTE_DISPLACED X2
#if TEST_MR_SIB_BYTE_DISPLACED_X2_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X2, 0x15, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_MR_SIB_BYTE_DISPLACED_X2_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X2, 0x15, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_MR_SIB_BYTE_DISPLACED_X2_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X2, 0x15, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_MR_SIB_BYTE_DISPLACED_X2_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X2, 0x15, ADDR_BYTEPTR));
        }
    }
#endif

    // SIB INDIRECT_DWORD_DISPLACED X8
#if TEST_MR_SIB_DWORD_DISPLACED_X8_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X8, 0x15161718, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_MR_SIB_DWORD_DISPLACED_X8_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X8, 0x15161718, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_MR_SIB_DWORD_DISPLACED_X8_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X8, 0x15161718, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_MR_SIB_DWORD_DISPLACED_X8_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_mr_indirect_sib(i, j, index_reg, SIB_X8, 0x15161718, ADDR_BYTEPTR));
        }
    }
#endif
    return stream;
}

u8*
emit_mov_rm_test(u8* stream)
{
    // RM Direct
#if TEST_RM_DIRECT_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_direct(i, j));
        }
    }
#endif
#if TEST_RM_DIRECT_32
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_direct(i, j));
        }
    }
#endif
#if TEST_RM_DIRECT_16
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_direct(i, j));
        }
    }
#endif
#if TEST_RM_DIRECT_8
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_direct(i, j));
        }
    }
#endif

    // Indirect
#if TEST_RM_INDIRECT_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_RM_INDIRECT_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_RM_INDIRECT_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_RM_INDIRECT_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0, ADDR_BYTEPTR));
        }
    }
#endif

    // Indirect byte displaced
#if TEST_RM_INDIRECT_BYTE_DISPLACED_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0x15, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_RM_INDIRECT_BYTE_DISPLACED_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0x15, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_RM_INDIRECT_BYTE_DISPLACED_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0x15, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_RM_INDIRECT_BYTE_DISPLACED_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0x15, ADDR_BYTEPTR));
        }
    }
#endif

    // Indirect dword displaced
#if TEST_RM_INDIRECT_DWORD_DISPLACED_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0x15161718, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_RM_INDIRECT_DWORD_DISPLACED_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0x15161718, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_RM_INDIRECT_DWORD_DISPLACED_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0x15161718, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_RM_INDIRECT_DWORD_DISPLACED_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect(j, i, 0x15161718, ADDR_BYTEPTR));
        }
    }
#endif
    return stream;
}

u8*
emit_mov_rm_sib_test(u8* stream)
{
    X64_Register index_reg = R13;
    assert(index_reg != RSP);
    
    // SIB INDIRECT X1
#if TEST_RM_SIB_X1_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X1, 0, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_RM_SIB_X1_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X1, 0, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_RM_SIB_X1_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X1, 0, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_RM_SIB_X1_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X1, 0, ADDR_BYTEPTR));
        }
    }
#endif

    // SIB INDIRECT_BYTE_DISPLACED X2
#if TEST_RM_SIB_BYTE_DISPLACED_X2_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X2, 0x15, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_RM_SIB_BYTE_DISPLACED_X2_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X2, 0x15, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_RM_SIB_BYTE_DISPLACED_X2_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X2, 0x15, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_RM_SIB_BYTE_DISPLACED_X2_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X2, 0x15, ADDR_BYTEPTR));
        }
    }
#endif

    // SIB INDIRECT_DWORD_DISPLACED X8
#if TEST_RM_SIB_DWORD_DISPLACED_X8_64
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X8, 0x15161718, ADDR_QWORDPTR));
        }
    }
#endif
#if TEST_RM_SIB_DWORD_DISPLACED_X8_32
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X8, 0x15161718, ADDR_DWORDPTR));
        }
    }
#endif
#if TEST_RM_SIB_DWORD_DISPLACED_X8_16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X8, 0x15161718, ADDR_WORDPTR));
        }
    }
#endif
#if TEST_RM_SIB_DWORD_DISPLACED_X8_8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_mov(0, stream, mk_rm_indirect_sib(j, i, index_reg, SIB_X8, 0x15161718, ADDR_BYTEPTR));
        }
    }
#endif
    return stream;
}

u8*
emit_movsxd_rm_test(u8* stream)
{
#if 0
    // RM Direct
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = EAX; j <= R15D; ++j)
        {
            stream = emit_movsxd(0, stream, mk_rm_direct(i, j));
        }
    }
#endif

    // Indirect
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15D; ++j)
        {
            stream = emit_movsxd(0, stream, mk_rm_indirect(i, j, 0, ADDR_DWORDPTR));
        }
    }
#endif

    // Indirect byte displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15D; ++j)
        {
            stream = emit_movsxd(0, stream, mk_rm_indirect(i, j, 0x15, ADDR_DWORDPTR));
        }
    }
#endif

    // Indirect dword displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15D; ++j)
        {
            stream = emit_movsxd(0, stream, mk_rm_indirect(i, j, 0x15161718, ADDR_DWORDPTR));
        }
    }
#endif
    return stream;
}

u8*
emit_movsx_rm_test(u8* stream)
{
    // Direct
#if 0
    // RM Direct R64_R8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_direct(i, j));
        }
    }
#endif
#if 0
    // RM Direct R32_R8
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_direct(i, j));
        }
    }
#endif
#if 0
    // RM Direct R16_R8
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = AL; j <= DIL; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_direct(i, j));
        }
    }
#endif
#if 0
    // RM Direct R64_R16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_direct(i, j));
        }
    }
#endif
#if 0
    // RM Direct R32_R16
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = AX; j <= R15W; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_direct(i, j));
        }
    }
#endif

    // Indirect
#if 0
    // RM Indirect R64_R8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            // TODO(psv): check why 32 register addressing doesnt always work
            stream = emit_movsx(0, stream, mk_rm_indirect(i, j, 0, ADDR_BYTEPTR));
        }
    }
#endif
#if 0
    // RM Indirect R32_R8
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_indirect(i, j, 0, ADDR_BYTEPTR));
        }
    }
#endif
#if 0
    // RM Indirect R16_R8
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_indirect(i, j, 0, ADDR_BYTEPTR));
        }
    }
#endif
#if 0
    // RM Indirect R64_R16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_indirect(i, j, 0, ADDR_WORDPTR));
        }
    }
#endif
#if 0
    // RM Indirect R32_R16
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_indirect(i, j, 0, ADDR_WORDPTR));
        }
    }
#endif

    // Indirect byte displaced
#if 0
    // RM Indirect BD R64_R8
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            // TODO(psv): check why 32 register addressing doesnt always work
            stream = emit_movsx(0, stream, mk_rm_indirect(i, j, 0x15, ADDR_BYTEPTR));
        }
    }
#endif
#if 0
    // RM Indirect R32_R8
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_indirect(i, j, 0x15, ADDR_BYTEPTR));
        }
    }
#endif
#if 0
    // RM Indirect R16_R8
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_indirect(i, j, 0x15, ADDR_BYTEPTR));
        }
    }
#endif
#if 0
    // RM Indirect R64_R16
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_indirect(i, j, 0x15, ADDR_WORDPTR));
        }
    }
#endif
#if 0
    // RM Indirect R32_R16
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_movsx(0, stream, mk_rm_indirect(i, j, 0x15, ADDR_WORDPTR));
        }
    }
#endif

    return stream;
}

int main()
{
    #define FILENAME "test_mov.bin"
    FILE* out = fopen(FILENAME, "wb");
	u8* stream = (u8*)calloc(1, 1024*1024);
    u8* end = stream;
    {
        end = emit_mov_mi_test(end);
        end = emit_mov_oi_test(end);
        end = emit_mov_mr_test(end);
        end = emit_mov_mr_sib_test(end);
        end = emit_mov_rm_test(end);
        end = emit_mov_rm_sib_test(end);
        end = emit_mov_mr_test_sreg(end);
        end = emit_mov_mr_sib_test_sreg(end);
        end = emit_mov_rm_test_sreg(end);
        end = emit_mov_rm_sib_test_sreg(end);
        end = emit_mov_moffs_test(end);
    }

    fwrite(stream, 1, end - stream, out);
	fclose(out);

    //system("objdump -D -Mintel,x86-64 -b binary -m i386 -w " FILENAME " > arith_result.res");
    system("objdump -D -Mintel,x86-64 -b binary -m i386 -w " FILENAME);
    return 0;
}