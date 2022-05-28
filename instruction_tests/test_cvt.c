#include "hoasm.h"
#include <stdio.h>
#include <stdlib.h>

#define TEST_LLDT 1
#define TEST_LMSW 1
#define TEST_LTR 1
#define TEST_STR 1
#define TEST_SGDT 1

u8*
emit_cvt_test(u8* stream)
{
    stream = emit_cbw(0, stream, mk_zo_reg(AL));
    stream = emit_cbw(0, stream, mk_zo_reg(AX));
    stream = emit_cbw(0, stream, mk_zo_reg(EAX));

    stream = emit_cwd(0, stream);
    stream = emit_cdq(0, stream);
    stream = emit_cqo(0, stream);

    return stream;
}

u8*
emit_clc_test(u8* stream)
{
    stream = emit_clc(0, stream);
    stream = emit_cld(0, stream);
    stream = emit_cli(0, stream);
    stream = emit_clts(0, stream);
    stream = emit_cmc(0, stream);
    stream = emit_stc(0, stream);
    stream = emit_std(0, stream);
    stream = emit_sti(0, stream);
    return stream;
}

u8*
emit_misc_test(u8* stream)
{
    stream = emit_cpuid(0, stream);
    stream = emit_hlt(0, stream);
    stream = emit_invd(0, stream);
    stream = emit_lahf(0, stream);
    stream = emit_sahf(0, stream);
    stream = emit_rdmsr(0, stream);
    stream = emit_rdpmc(0, stream);
    stream = emit_rdtsc(0, stream);
    stream = emit_rsm(0, stream);
    stream = emit_sysenter(0, stream);
    stream = emit_wbinvd(0, stream);
    stream = emit_wrmsr(0, stream);
    return stream;
}

u8*
emit_iret_test(u8* stream)
{
    stream = emit_iret(0, stream, mk_zo_bitsize(16));
    stream = emit_iret(0, stream, mk_zo_bitsize(32));
    stream = emit_iret(0, stream, mk_zo_bitsize(64));

    stream = emit_popf(0, stream, mk_zo_bitsize(16));
    stream = emit_popf(0, stream, mk_zo_bitsize(64));

    stream = emit_pushf(0, stream, mk_zo_bitsize(16));
    stream = emit_pushf(0, stream, mk_zo_bitsize(64));
    return stream;
}

u8*
emit_lldt_test(u8* stream)
{
    // Direct
#if TEST_LLDT
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_lldt(0, stream, mk_m_direct(i));
    }
#endif
    // Indirect
#if TEST_LLDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lldt(0, stream, mk_m_indirect(i, 0, ADDR_WORDPTR));
    }
#endif
    // Indirect byte displaced
#if TEST_LLDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lldt(0, stream, mk_m_indirect(i, 0x15, ADDR_WORDPTR));
    }
#endif
    // Indirect dword displaced
#if TEST_LLDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lldt(0, stream, mk_m_indirect(i, 0x15161718, ADDR_WORDPTR));
    }
#endif

    // Indirect sib
#if TEST_LLDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lldt(0, stream, mk_m_indirect_sib(i, R13, SIB_X1, 0, ADDR_WORDPTR));
    }
#endif
    // Indirect sib byte displaced
#if TEST_LLDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lldt(0, stream, mk_m_indirect_sib(i, R13, SIB_X2, 0x15, ADDR_WORDPTR));
    }
#endif
    // Indirect sib dword displaced
#if TEST_LLDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lldt(0, stream, mk_m_indirect_sib(i, R13, SIB_X8, 0x15161718, ADDR_WORDPTR));
    }
#endif
    return stream;
}

u8*
emit_llsw_test(u8* stream)
{
    // Direct
#if TEST_LMSW
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_lmsw(0, stream, mk_m_direct(i));
    }
#endif
    // Indirect
#if TEST_LMSW
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lmsw(0, stream, mk_m_indirect(i, 0, ADDR_WORDPTR));
    }
#endif
    // Indirect byte displaced
#if TEST_LMSW
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lmsw(0, stream, mk_m_indirect(i, 0x15, ADDR_WORDPTR));
    }
#endif
    // Indirect dword displaced
#if TEST_LMSW
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lmsw(0, stream, mk_m_indirect(i, 0x15161718, ADDR_WORDPTR));
    }
#endif

    // Indirect sib
#if TEST_LMSW
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lmsw(0, stream, mk_m_indirect_sib(i, R13, SIB_X1, 0, ADDR_WORDPTR));
    }
#endif
    // Indirect sib byte displaced
#if TEST_LMSW
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lmsw(0, stream, mk_m_indirect_sib(i, R13, SIB_X2, 0x15, ADDR_WORDPTR));
    }
#endif
    // Indirect sib dword displaced
#if TEST_LMSW
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_lmsw(0, stream, mk_m_indirect_sib(i, R13, SIB_X8, 0x15161718, ADDR_WORDPTR));
    }
#endif
    return stream;
}

u8*
emit_ltr_test(u8* stream)
{
    // Direct
#if TEST_LTR
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_ltr(0, stream, mk_m_direct(i));
    }
#endif
    // Indirect
#if TEST_LTR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_ltr(0, stream, mk_m_indirect(i, 0, ADDR_WORDPTR));
    }
#endif
    // Indirect byte displaced
#if TEST_LTR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_ltr(0, stream, mk_m_indirect(i, 0x15, ADDR_WORDPTR));
    }
#endif
    // Indirect dword displaced
#if TEST_LTR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_ltr(0, stream, mk_m_indirect(i, 0x15161718, ADDR_WORDPTR));
    }
#endif

    // Indirect sib
#if TEST_LTR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_ltr(0, stream, mk_m_indirect_sib(i, R13, SIB_X1, 0, ADDR_WORDPTR));
    }
#endif
    // Indirect sib byte displaced
#if TEST_LTR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_ltr(0, stream, mk_m_indirect_sib(i, R13, SIB_X2, 0x15, ADDR_WORDPTR));
    }
#endif
    // Indirect sib dword displaced
#if TEST_LTR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_ltr(0, stream, mk_m_indirect_sib(i, R13, SIB_X8, 0x15161718, ADDR_WORDPTR));
    }
#endif
    return stream;
}

u8*
emit_str_test(u8* stream)
{
    // Direct
#if TEST_STR
    for(X64_Register i = AX; i <= R15W; ++i)
    {
        stream = emit_str(0, stream, mk_m_direct(i));
    }
#endif
    // Indirect
#if TEST_STR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_str(0, stream, mk_m_indirect(i, 0, ADDR_WORDPTR));
    }
#endif
    // Indirect byte displaced
#if TEST_STR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_str(0, stream, mk_m_indirect(i, 0x15, ADDR_WORDPTR));
    }
#endif
    // Indirect dword displaced
#if TEST_STR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_str(0, stream, mk_m_indirect(i, 0x15161718, ADDR_WORDPTR));
    }
#endif

    // Indirect sib
#if TEST_STR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_str(0, stream, mk_m_indirect_sib(i, R13, SIB_X1, 0, ADDR_WORDPTR));
    }
#endif
    // Indirect sib byte displaced
#if TEST_STR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_str(0, stream, mk_m_indirect_sib(i, R13, SIB_X2, 0x15, ADDR_WORDPTR));
    }
#endif
    // Indirect sib dword displaced
#if TEST_STR
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_str(0, stream, mk_m_indirect_sib(i, R13, SIB_X8, 0x15161718, ADDR_WORDPTR));
    }
#endif
    return stream;
}

u8*
emit_sgdt_test(u8* stream)
{
    // Direct is invalid
    // Indirect
#if TEST_SGDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_sgdt(0, stream, mk_m_indirect(i, 0, ADDR_WORDPTR));
    }
#endif
    // Indirect byte displaced
#if TEST_SGDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_sgdt(0, stream, mk_m_indirect(i, 0x15, ADDR_WORDPTR));
    }
#endif
    // Indirect dword displaced
#if TEST_SGDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_sgdt(0, stream, mk_m_indirect(i, 0x15161718, ADDR_WORDPTR));
    }
#endif

    // Indirect sib
#if TEST_SGDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_sgdt(0, stream, mk_m_indirect_sib(i, R13, SIB_X1, 0, ADDR_WORDPTR));
    }
#endif
    // Indirect sib byte displaced
#if TEST_SGDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_sgdt(0, stream, mk_m_indirect_sib(i, R13, SIB_X2, 0x15, ADDR_WORDPTR));
    }
#endif
    // Indirect sib dword displaced
#if TEST_SGDT
    for(X64_Register i = RAX; i <= R15D; ++i)
    {
        stream = emit_sgdt(0, stream, mk_m_indirect_sib(i, R13, SIB_X8, 0x15161718, ADDR_WORDPTR));
    }
#endif
    return stream;
}

int main()
{
    #define FILENAME "test_bit.bin"
    FILE* out = fopen(FILENAME, "wb");
	u8* stream = (u8*)calloc(1, 1024*1024);
    u8* end = stream;
    {
        end = emit_cvt_test(end);
        end = emit_clc_test(end);
        end = emit_misc_test(end);
        end = emit_iret_test(end);
        end = emit_lldt_test(end);
        end = emit_llsw_test(end);
        end = emit_ltr_test(end);
        end = emit_str_test(end);
        end = emit_sgdt_test(end);
    }

    fwrite(stream, 1, end - stream, out);
	fclose(out);

    system("objdump -D -Mintel,x86-64 -b binary -m i386 -w " FILENAME);
    //system("ndisasm -b 64 " FILENAME);
    return 0;
}