#include "hoasm.h"

#define SHL_M1 0xd0

u8*
emit_shift_m1(Instr_Emit_Result* out_info, u8* stream, X64_Shift_Instruction instr_digit, X64_AddrForm form)
{
    u8* start = stream;
    s8 disp_offset = 0;

    u8 opcode = SHL_M1;
    if(form.target_bit_size >= 16) 
        opcode += 1;

    if(form.sib_mode == MODE_NONE)
    {
        stream = emit_opcode(stream, opcode, form.target_bit_size, form.target, form.source);
        *stream++ = make_modrm(form.mode, instr_digit, register_representation(form.target));
    }
    else
    {
        // has sib byte
        stream = emit_opcode_rm(stream, opcode, form.target_bit_size, form.sib_base, form.sib_index, 1);
        *stream++ = make_modrm(form.mode, instr_digit, register_representation(RSP));
        *stream++ = make_sib((u8)form.sib_mode, register_representation(form.sib_index), register_representation(form.sib_base));
    }

    disp_offset = stream - start;
    stream = emit_displacement(form.mode, stream, form.disp8, form.disp32);
    if((stream - start) == disp_offset) disp_offset = -1;

    if(out_info)
    {
        out_info->instr_byte_size = stream - start;
        out_info->immediate_offset = -1;
        out_info->diplacement_offset = disp_offset;
    }

    return stream;
}