#include "../hoasm.h"
#include <stdio.h>
#include <stdlib.h>

u8*
emit_test(u8* stream)
{
    //*stream++ = 0xff;
    //*stream++ = make_modrm(DIRECT, 5, RAX);
    *stream++ = 0x48;
    stream = emit_fjmp(0, stream, mk_m_indirect(RAX, 0, 64));
    *stream++ = 0x66;
    stream = emit_fjmp(0, stream, mk_m_indirect(RAX, 0, 64));
    *stream++ = 0x67;
    stream = emit_fjmp(0, stream, mk_m_indirect(RAX, 0, 64));

    return stream;
}

int main()
{
    #define FILENAME "test.bin"
    FILE* out = fopen(FILENAME, "wb");
	u8* stream = (u8*)calloc(1, 1024*1024);
    u8* end = stream;
    {
        end = emit_test(end);
    }

    fwrite(stream, 1, end - stream, out);
	fclose(out);

    system("objdump -D -Mintel,x86-64 -b binary -m i386 -w " FILENAME);
    //system("ndisasm -b 64 " FILENAME);
    return 0;
}