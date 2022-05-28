#include "hoasm.h"
#include <stdio.h>
#include <stdlib.h>

u8*
emit_cmps_test(u8* stream)
{
    stream = emit_cmps(0, stream, ADDR_BYTEPTR);
    stream = emit_cmps(0, stream, ADDR_WORDPTR);
    stream = emit_cmps(0, stream, ADDR_DWORDPTR);
    stream = emit_cmps(0, stream, ADDR_QWORDPTR);

    return stream;
}

int main()
{
    #define FILENAME "test_str.bin"
    FILE* out = fopen(FILENAME, "wb");
	u8* stream = (u8*)calloc(1, 1024*1024);
    u8* end = stream;
    {
        end = emit_cmps_test(end);
    }

    fwrite(stream, 1, end - stream, out);
	fclose(out);

    system("objdump -D -Mintel,x86-64 -b binary -m i386 -w " FILENAME);
    //system("ndisasm -b 64 " FILENAME);
    return 0;
}