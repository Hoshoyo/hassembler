#include "hoasm.h"
#include <stdio.h>
#include <stdlib.h>

X64_Shift_Instruction sinstr = SHR;

u8*
emit_shift_m1_test(u8* stream)
{
    // DIRECT
#if 0
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_m1_direct(i));
    }
#endif
#if 0
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_m1_direct(i));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_m1_direct(i));
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_m1_direct(i));
    }
#endif

    // INDIRECT
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0, ADDR_BYTEPTR));
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0, ADDR_WORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0, ADDR_DWORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0, ADDR_QWORDPTR));
    }
#endif

    // INDIRECT BYTE DISPLACED
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0x15, ADDR_BYTEPTR));
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0x15, ADDR_WORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0x15, ADDR_DWORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0x15, ADDR_QWORDPTR));
    }
#endif

    // INDIRECT DWORD DISPLACED
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0x15161718, ADDR_BYTEPTR));
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0x15161718, ADDR_WORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0x15161718, ADDR_DWORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_m1_indirect(i, 0x15161718, ADDR_QWORDPTR));
    }
#endif
    
    return stream;
}

u8*
emit_shift_m1_test_sib(u8* stream)
{
#if 0
    X64_Register index_reg = RCX;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_m1_indirect_sib(i, index_reg, SIB_X1, 0, ADDR_QWORDPTR));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_m1_indirect_sib(i, index_reg, SIB_X2, 0, ADDR_DWORDPTR));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_m1_indirect_sib(i, index_reg, SIB_X4, 0x16, ADDR_DWORDPTR));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_m1_indirect_sib(i, index_reg, SIB_X8, 0x16171819, ADDR_WORDPTR));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_m1_indirect_sib(i, index_reg, SIB_X1, 0, ADDR_WORDPTR));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_m1_indirect_sib(i, index_reg, SIB_X1, 0, ADDR_BYTEPTR));
        }
    }
#endif
    return stream;
}

u8*
emit_shift_mc_test(u8* stream)
{
    // DIRECT
#if 0
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mc_direct(i));
    }
#endif
#if 0
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mc_direct(i));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mc_direct(i));
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mc_direct(i));
    }
#endif

    // INDIRECT
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0, ADDR_BYTEPTR));
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0, ADDR_WORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0, ADDR_DWORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0, ADDR_QWORDPTR));
    }
#endif

    // INDIRECT BYTE DISPLACED
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0x15, ADDR_BYTEPTR));
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0x15, ADDR_WORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0x15, ADDR_DWORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0x15, ADDR_QWORDPTR));
    }
#endif

    // INDIRECT DWORD DISPLACED
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0x15161718, ADDR_BYTEPTR));
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0x15161718, ADDR_WORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0x15161718, ADDR_DWORDPTR));
        stream = emit_shift(0, stream, sinstr, mk_mc_indirect(i, 0x15161718, ADDR_QWORDPTR));
    }
#endif
    
    return stream;
}

u8*
emit_shift_mc_test_sib(u8* stream)
{
#if 0
    X64_Register index_reg = RCX;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mc_indirect_sib(i, index_reg, SIB_X1, 0, ADDR_QWORDPTR));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mc_indirect_sib(i, index_reg, SIB_X2, 0, ADDR_QWORDPTR));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mc_indirect_sib(i, index_reg, SIB_X4, 0x16, ADDR_DWORDPTR));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mc_indirect_sib(i, index_reg, SIB_X8, 0x151617, ADDR_WORDPTR));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mc_indirect_sib(i, index_reg, SIB_X1, 0, ADDR_WORDPTR));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mc_indirect_sib(i, index_reg, SIB_X1, 0, ADDR_BYTEPTR));
        }
    }
#endif
    return stream;
}

u8*
emit_shift_mi_test(u8* stream)
{
    // DIRECT
#if 0
    for(X64_Register i = AL; i <= DIL; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mi_direct(i, 0x15, 8));
    }
#endif
#if 0
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mi_direct(i, 0x15, 8));
    }
#endif
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mi_direct(i, 0x15, 8));
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mi_direct(i, 0x15, 8));
    }
#endif

    // INDIRECT
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0, ADDR_BYTEPTR, 0x15, 8));
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0, ADDR_WORDPTR, 0x15, 8));
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0, ADDR_DWORDPTR, 0x15, 8));
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0, ADDR_QWORDPTR, 0x15, 8));
    }
#endif

    // INDIRECT BYTE DISPLACED
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0x17, ADDR_BYTEPTR, 0x15, 8));
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0x17, ADDR_WORDPTR, 0x15, 8));
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0x17, ADDR_DWORDPTR, 0x15, 8));
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0x17, ADDR_QWORDPTR, 0x15, 8));
    }
#endif

    // INDIRECT DWORD DISPLACED
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0x17181920, ADDR_BYTEPTR, 0x15, 8));
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0x17181920, ADDR_WORDPTR, 0x15, 8));
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0x17181920, ADDR_DWORDPTR, 0x15, 8));
        stream = emit_shift(0, stream, sinstr, mk_mi_indirect(i, 0x17181920, ADDR_QWORDPTR, 0x15, 8));
    }
#endif

    return stream;
}

u8*
emit_shift_mi_test_sib(u8* stream)
{
#if 0
    X64_Register index_reg = RCX;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mi_indirect_sib(i, index_reg, SIB_X1, 0, ADDR_QWORDPTR, 0x15, 8));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mi_indirect_sib(i, index_reg, SIB_X2, 0x17, ADDR_QWORDPTR, 0x15, 8));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mi_indirect_sib(i, index_reg, SIB_X4, 0x17, ADDR_DWORDPTR, 0x15, 8));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mi_indirect_sib(i, index_reg, SIB_X8, 0x17181920, ADDR_WORDPTR, 0x15, 8));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mi_indirect_sib(i, index_reg, SIB_X1, 0, ADDR_WORDPTR, 0x15, 8));
        }
    }
#endif
#if 0
    X64_Register index_reg = RBP;
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_shift(0, stream, sinstr, mk_mi_indirect_sib(i, index_reg, SIB_X1, 0, ADDR_BYTEPTR, 0x15, 8));
        }
    }
#endif
    return stream;
}

int main()
{
    #define FILENAME "test_arith.bin"
    FILE* out = fopen(FILENAME, "wb");
	u8* stream = (u8*)calloc(1, 1024*1024);
    u8* end = stream;
    {
        end = emit_shift_m1_test(end);
        end = emit_shift_m1_test_sib(end);
        end = emit_shift_mc_test(end);
        end = emit_shift_mc_test_sib(end);
        end = emit_shift_mi_test(end);
        end = emit_shift_mi_test_sib(end);
    }

    fwrite(stream, 1, end - stream, out);
	fclose(out);

    //system("objdump -D -Mintel,x86-64 -b binary -m i386 -w " FILENAME " > arith_result.res");
    system("objdump -D -Mintel,x86-64 -b binary -m i386 -w " FILENAME);
    return 0;
}