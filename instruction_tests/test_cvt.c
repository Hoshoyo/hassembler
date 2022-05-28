#include "hoasm.h"
#include <stdio.h>
#include <stdlib.h>

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
    }

    fwrite(stream, 1, end - stream, out);
	fclose(out);

    system("objdump -D -Mintel,x86-64 -b binary -m i386 -w " FILENAME);
    //system("ndisasm -b 64 " FILENAME);
    return 0;
}