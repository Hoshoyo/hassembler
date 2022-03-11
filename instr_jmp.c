#include "hoasm.h"

u8*
emit_jcc_prefix(u8* stream, s32 rel_bitsize)
{
    if(rel_bitsize == 16)
        *stream++ = 0x66;
    if(rel_bitsize > 8)
        *stream++ = 0x0f;
    return stream;
}

u8*
emit_jcc(Instr_Emit_Result* out_info, u8* stream, X64_Jump_Conditional_Short condition, u32 rel, s32 rel_bitsize)
{
    assert(rel_bitsize == 8 || rel_bitsize == 16 || rel_bitsize == 32);

    u8* start = stream;
    s8 imm_offset = -1;

    stream = emit_jcc_prefix(stream, rel_bitsize);
    *stream++ = (u8)(condition + ((rel_bitsize > 8) ? 0x10 : 0));
    imm_offset = (s8)(stream - start);
    stream = emit_value_raw(stream, rel, rel_bitsize);

    fill_outinfo(out_info, stream - start, -1, imm_offset);

    return stream;
}

u8*
emit_jecxz(Instr_Emit_Result* out_info, u8* stream, u8 rel)
{
    *stream++ = 0x67; // 32 bit size override prefix
    *stream++ = (u8)JECXZ;
    *stream++ = rel;
    fill_outinfo(out_info, 3, -1, 2);
    return stream;
}

u8*
emit_jrcxz(Instr_Emit_Result* out_info, u8* stream, u8 rel)
{
    *stream++ = (u8)JECXZ;
    *stream++ = rel;
    fill_outinfo(out_info, 2, -1, 1);
    return stream;
}