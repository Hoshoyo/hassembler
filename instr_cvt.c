#include "hoasm.h"

u8*
emit_cbw(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    u8* start = stream;
    assert(register_equivalent(amode.reg, RAX));
    switch(amode.reg)
    {
        case AX: break;
        case AL: {
            stream = emit_size_override(stream, 16, AX, DIRECT);
        } break;
        case EAX: {
            *stream++ = make_rex(0, 0, 0, 1);
        } break;
        default: assert(0);
    }
    *stream++ = 0x98;
    fill_outinfo(out_info, (s8)(stream - start), -1, -1);
    return stream;
}

u8*
emit_cwd(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x66;
    *stream++ = 0x99;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_cdq(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x99;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_cqo(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = make_rex(0, 0, 0, 1);
    *stream++ = 0x99;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_clc(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xf8;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_cld(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xfc;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_cli(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xfa;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_clts(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x0f;
    *stream++ = 0x06;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_stc(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xf9;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_std(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xfd;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_sti(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xfb;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_cmc(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xf5;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_cpuid(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x0f;
    *stream++ = 0xa2;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_hlt(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0xf4;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_invd(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x0f;
    *stream++ = 0x08;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_iret(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    u8* start = stream;

    switch(amode.ptr_bitsize)
    {
        case 16: {
            stream = emit_size_override(stream, 16, AX, DIRECT);
        } break;
        case 32: break;
        case 64: {
            *stream++ = make_rex(0, 0, 0, 1);
        } break;
        default: assert(0);
    }
    *stream++ = 0xcf;
    fill_outinfo(out_info, (s8)(stream - start), -1, -1);
    return stream;
}

u8*
emit_lahf(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x9f;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_sahf(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x9e;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

u8*
emit_popf(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    u8* start = stream;

    switch(amode.ptr_bitsize)
    {
        case 16: {
            stream = emit_size_override(stream, 16, AX, DIRECT);
        } break;
        case 64: break;
        default: assert(0);
    }
    *stream++ = 0x9d;
    fill_outinfo(out_info, (s8)(stream - start), -1, -1);
    return stream;
}

u8*
emit_pushf(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode)
{
    u8* start = stream;

    switch(amode.ptr_bitsize)
    {
        case 16: {
            stream = emit_size_override(stream, 16, AX, DIRECT);
        } break;
        case 64: break;
        default: assert(0);
    }
    *stream++ = 0x9c;
    fill_outinfo(out_info, (s8)(stream - start), -1, -1);
    return stream;
}

u8*
emit_rdmsr(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x0f;
    *stream++ = 0x32;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_rdpmc(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x0f;
    *stream++ = 0x33;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_rdtsc(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x0f;
    *stream++ = 0x31;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_rsm(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x0f;
    *stream++ = 0xaa;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_sysenter(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x0f;
    *stream++ = 0x34;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_wbinvd(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x0f;
    *stream++ = 0x09;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}

u8*
emit_wrmsr(Instr_Emit_Result* out_info, u8* stream)
{
    *stream++ = 0x0f;
    *stream++ = 0x30;
    fill_outinfo(out_info, 2, -1, -1);
    return stream;
}
