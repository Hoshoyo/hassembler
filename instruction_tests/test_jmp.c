#include "hoasm.h"
#include <stdio.h>
#include <stdlib.h>

u8*
emit_ret_test(u8* stream)
{
#if 0
    stream = emit_ret(0, stream, RET_NEAR, 0);
    stream = emit_ret(0, stream, RET_NEAR, 0x15);
    stream = emit_ret(0, stream, RET_FAR, 0);
    stream = emit_ret(0, stream, RET_FAR, 0x15);
#endif
    return stream;
}

u8*
emit_push_test(u8* stream)
{
    // ZO
#if 0
    stream = emit_push(0, stream, mk_zo_reg(FS));
    stream = emit_push(0, stream, mk_zo_reg(GS));
#endif

    // Immediate
#if 0
    stream = emit_push(0, stream, mk_i(0x16, 8));
    stream = emit_push(0, stream, mk_i(0x1617, 16));
    stream = emit_push(0, stream, mk_i(0x16171819, 32));
#endif

    // O
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_push(0, stream, mk_o(i));
    for(X64_Register i = AX; i <= R15W; ++i)
        stream = emit_push(0, stream, mk_o(i));
#endif

    // M direct
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_push(0, stream, mk_m_direct(i));
    for(X64_Register i = AX; i <= R15W; ++i)
        stream = emit_push(0, stream, mk_m_direct(i));
#endif
    // M indirect
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_push(0, stream, mk_m_indirect(i, 0, ADDR_QWORDPTR));
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_push(0, stream, mk_m_indirect(i, 0, ADDR_WORDPTR));
#endif
    // M indirect byte displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_push(0, stream, mk_m_indirect(i, 0x15, ADDR_QWORDPTR));
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_push(0, stream, mk_m_indirect(i, 0x15, ADDR_WORDPTR));
#endif
    // M indirect dword displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_push(0, stream, mk_m_indirect(i, 0x15161718, ADDR_QWORDPTR));
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_push(0, stream, mk_m_indirect(i, 0x15161718, ADDR_WORDPTR));
#endif
    return stream;
}

u8*
emit_push_sib_test(u8* stream)
{
    X64_Register index = R13;
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_push(0, stream, mk_m_indirect_sib(i, index, SIB_X1, 0, ADDR_QWORDPTR));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_push(0, stream, mk_m_indirect_sib(i, index, SIB_X2, 0x15, ADDR_WORDPTR));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_push(0, stream, mk_m_indirect_sib(i, index, SIB_X4, 0x15161718, ADDR_QWORDPTR));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_push(0, stream, mk_m_indirect_sib(i, index, SIB_X8, 0x15161718, ADDR_WORDPTR));
        }
    }
#endif
    return stream;
}

u8*
emit_pop_test(u8* stream)
{
    // ZO
#if 0
    stream = emit_pop(0, stream, mk_zo_reg_bitsize(FS, 16));
    stream = emit_pop(0, stream, mk_zo_reg_bitsize(GS, 16));
    stream = emit_pop(0, stream, mk_zo_reg_bitsize(FS, 64));
    stream = emit_pop(0, stream, mk_zo_reg_bitsize(GS, 64));
#endif

    // O
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_pop(0, stream, mk_o(i));
    for(X64_Register i = AX; i <= R15W; ++i)
        stream = emit_pop(0, stream, mk_o(i));
#endif

    // M direct
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_pop(0, stream, mk_m_direct(i));
    for(X64_Register i = AX; i <= R15W; ++i)
        stream = emit_pop(0, stream, mk_m_direct(i));
#endif
    // M indirect
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_pop(0, stream, mk_m_indirect(i, 0, ADDR_QWORDPTR));
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_pop(0, stream, mk_m_indirect(i, 0, ADDR_WORDPTR));
#endif
    // M indirect byte displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_pop(0, stream, mk_m_indirect(i, 0x15, ADDR_QWORDPTR));
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_pop(0, stream, mk_m_indirect(i, 0x15, ADDR_WORDPTR));
#endif
    // M indirect dword displaced
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_pop(0, stream, mk_m_indirect(i, 0x15161718, ADDR_QWORDPTR));
    for(X64_Register i = RAX; i <= R15; ++i)
        stream = emit_pop(0, stream, mk_m_indirect(i, 0x15161718, ADDR_WORDPTR));
#endif
    return stream;
}

u8*
emit_pop_sib_test(u8* stream)
{
    X64_Register index = R13;
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_pop(0, stream, mk_m_indirect_sib(i, index, SIB_X1, 0, ADDR_QWORDPTR));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_pop(0, stream, mk_m_indirect_sib(i, index, SIB_X2, 0x15, ADDR_WORDPTR));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_pop(0, stream, mk_m_indirect_sib(i, index, SIB_X4, 0x15161718, ADDR_QWORDPTR));
        }
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        for(X64_Register j = RAX; j <= R15; ++j)
        {
            stream = emit_pop(0, stream, mk_m_indirect_sib(i, index, SIB_X8, 0x15161718, ADDR_WORDPTR));
        }
    }
#endif
    return stream;
}

u8*
emit_jmp_test(u8* stream)
{
#if 0
    stream = emit_jmp(0, stream, mk_d(0x16));
    stream = emit_jmp(0, stream, mk_d(0x16171810));
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_jmp(0, stream, mk_m_direct(i));
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_jmp(0, stream, mk_m_indirect(i, 0, ADDR_QWORDPTR));
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_jmp(0, stream, mk_m_indirect(i, 0x15, ADDR_QWORDPTR));
    }
#endif
#if 0
    for(X64_Register i = RAX; i <= R15; ++i)
    {
        stream = emit_jmp(0, stream, mk_m_indirect(i, 0x15161718, ADDR_QWORDPTR));
    }
#endif

    // TODO check this
#if 0
    for(X64_Register i = EAX; i <= R15D; ++i)
    {
        stream = emit_fjmp(0, stream, mk_m_indirect(i, 0, ADDR_QWORDPTR));
    }
#endif
#if 0
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_fjmp(0, stream, mk_m_indirect(i, 0, ADDR_WORDPTR));
    }
#endif
    return stream;
}

int main()
{
    #define FILENAME "test_jmp.bin"
    FILE* out = fopen(FILENAME, "wb");
	u8* stream = (u8*)calloc(1, 1024*1024);
    u8* end = stream;
    {
        end = emit_ret_test(end);
        end = emit_push_test(end);
        end = emit_push_sib_test(end);
        end = emit_pop_test(end);
        end = emit_pop_sib_test(end);
        end = emit_jmp_test(end);
    }

    fwrite(stream, 1, end - stream, out);
	fclose(out);

    system("objdump -D -Mintel,x86-64 -b binary -m i386 -w " FILENAME);
    return 0;
}