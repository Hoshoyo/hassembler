#pragma once
#include <assert.h>
#include <stdint.h>

typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef int64_t s64;
typedef int bool;

#define true 1
#define false 0

typedef struct {
	u8 B : 1;		// Extension of the ModR/M r/m field (src register), SIB base field, or Opcode reg field
	u8 X : 1;		// Extension of the SIB index field
	u8 R : 1;		// Extension of the ModR/M reg (dest register) field
	u8 W : 1;		// 0 = Operand size determined by CS.D. 1 = 64 bit operand size
	u8 high : 4;	// Must be 4 (0b0100)
} X64_REX;
	
typedef enum {
	REG_NONE = -1,
	// 64 bit
	RAX = 0, RCX, RDX, RBX, RSP, RBP, RSI, RDI,
	R8, R9,	R10, R11, R12, R13, R14, R15,

	// 32 bit
	EAX, ECX, EDX, EBX, ESP, EBP, ESI, EDI,
    R8D, R9D, R10D, R11D, R12D, R13D, R14D, R15D,

	// 16 bit
	AX, CX, DX, BX, SP, BP, SI, DI,
    R8W, R9W, R10W, R11W, R12W, R13W, R14W, R15W,

	// 8 bit
	AL, CL, DL, BL, AH, CH, DH, BH,
    R8B, R9B, R10B, R11B, R12B, R13B, R14B, R15B,

	SPL, BPL, SIL, DIL,

	// Segment registers
	ES, CS, SS, DS, FS, GS,

	REG_COUNT,
} X64_Register;

typedef enum {
	XMM0 = 0, XMM1, XMM2, XMM3, XMM4, XMM5, XMM6, XMM7, XMM8
} X64_XMM_Register;

typedef enum  {
	MODE_NONE                = -1,
	INDIRECT                 = 0,
	INDIRECT_BYTE_DISPLACED  = 1,
	INDIRECT_DWORD_DISPLACED = 2,
	DIRECT                   = 3,
} X64_Addressing_Mode;

typedef enum {
	ARITH_ADD = 0,
	ARITH_OR = 1,
	ARITH_ADC = 2,	// add with carry
	ARITH_SBB = 3, 	// subtract with borrow
	ARITH_AND = 4,
	ARITH_SUB = 5,
	ARITH_XOR = 6,
	ARITH_CMP = 7,
} X64_Arithmetic_Instr;

typedef enum {
	ROL = 0,	// Rotate left
	ROR = 1,	// Rotate right
	RCL = 2,	// Rotate left + 1
	RCR = 3,	// Rotate right + 1
	SHL = 4,	// Shift left
	SHR = 5,	// Shift right
	SAR = 7		// Shift arithmetic right
} X64_Shift_Instruction;

typedef enum {
	NOT = 2,	// logic not
	NEG = 3,	// negative (0-x)
	MUL = 4,	// multiply unsigned
	IMUL = 5,	// multiply signed
	DIV = 6,	// divide unsigned
	IDIV = 7,	// divide signed
} X64_Multiplicative_Instr;

// prefix 0x0f for near + nearopcode
typedef enum {
	// BOTH
	JE   = 0x74,		// op1 == op2
	JZ   = 0x74,		// op1 == op2
	JNE  = 0x75,		// op1 != op2
	JNZ  = 0x75,		// op1 != op2
	
	// UNSIGNED
	JA   = 0x77,		// op1 > op2
	JNA  = 0x76,		// !(op1 > op2)
	JBE  = 0x76,		// op1 <= op2
	JAE  = 0x73,		// op1 >= op2
	JNAE = 0x72,		// !(op1 >= op2)
	JB   = 0x72,		// op1 < op2
	JNC  = 0x73,		// !(op1 < op2)
	JNBE = 0x77,		// !(op1 <= op2)

	//SIGNED
	JG   = 0x7f,		// op1 > op2
	JNG  = 0x7e,		// !(op1 > op2)
	JGE  = 0x7d,		// op1 >= op2
	JNGE = 0x7c,		// !(op1 >= op2)
	JL   = 0x7c,		// op1 < op2
	JNL  = 0x7d,		// !(op1 < op2)
	JLE  = 0x7e,		// op1 <= op2
	JNLE = 0x7f,		// !(op1 <= op2)

	// SPECIAL
	JO   = 0x70,		// jump if overflow
	JNO  = 0x71,		// jump if not overflow
	JS   = 0x78,		// jump if sign
	JNS  = 0x79,		// jump if not sign
	JP   = 0x7A,		// jump if parity
	JPE  = 0x7A,		// jump if parity even
	JNP  = 0x7B,		// jump if not parity
	JPO  = 0x7B,		// jump if parity odd
	JCXZ  = 0xe3,		// jump if register CX is zero
	JECXZ = 0xe3,		// jump if register ECX is zero
	JRCXZ = 0xe3,		// jump if register RCX is zero
} X64_Jump_Conditional_Short;

typedef enum {
	XMM_ADDS = 0x58,
	XMM_SUBS = 0x5C,
	XMM_MULS = 0x59,
	XMM_DIVS = 0x5E,
} X64_XMM_Arithmetic_Instr;

typedef enum {
	SSE_CMP_EQ = 0,
	SSE_CMP_LT = 1,
	SSE_CMP_LE = 2,
} X64_SSE_Compare_Flag;

typedef enum {
	SSE_CVT_F32_INT32 = 0x2c, // 0x2D -> no truncation
	SSE_CVT_INT32_F32 = 0x2A,
	SSE_CVT_F64_F32 = 0x5A,
	SSE_CVT_F64_INT32 = 0x2c, // 0x2D -> no truncation
} X64_SSE_Convert_Instr;

typedef enum {
	CMOVE  = 0x44,
	CMOVNE = 0x45,
	CMOVA  = 0x47,
	CMOVAE = 0x43,
	CMOVB  = 0x42,
	CMOVBE = 0x46,
	CMOVG  = 0x4f,
	CMOVGE = 0x4d,
	CMOVL  = 0x4c,
	CMOVLE = 0x4e,
} X64_CMOVcc_Instruction;

typedef enum {
	RET_NEAR = 0xC3,
	RET_FAR  = 0xCB,
	RET_NEAR_STACK_POP = 0xC2,
	RET_FAR_STACK_POP = 0xCA,
} X64_Ret_Instruction;

typedef struct {
	s8 instr_byte_size;
	s8 diplacement_offset;
	s8 immediate_offset;
} Instr_Emit_Result;

#define MAX(A, B) (((A) > (B)) ? (A) : (B))
#define MIN(A, B) (((A) < (B)) ? (A) : (B))

static int
value_bitsize(u64 value)
{
    if(value > 0xffffffff)
        return 64;
	else if(value > 0xffff)
        return 32;
	else if(value > 0xff)
        return 16;
    else if (value > 0)
        return 8;
	else
		return 0;
}

// mod 2 bits 
// rm  3 bits	= right side = src
// reg 3 bits	= left  side = dest
static u8 
make_modrm(u8 mod, u8 reg, u8 rm) {
	assert(mod < 4);
	assert(rm  < 8);
	assert(reg < 8);
	return (mod << 6) | (reg << 3) | rm;
}

static u8
make_rex(int b, int x, int r, int w) {
	X64_REX res = {0};
	res.high = 4;
	res.B = b;
	res.X = x;
	res.R = r;
	res.W = w;
	return *(u8*)&res;
}

static u8
make_sib(u8 scale, u8 index, u8 base) {
	assert(scale < 4);
	assert(index < 8);
	assert(base  < 8);
	return (scale << 6) | (index << 3) | base;
}

static u8
register_representation(X64_Register r)
{
	if(r < R8) return r;
	if(r < EAX) return (r - R8);
	if(r < R8D) return (r - EAX);
	if(r < AX) return (r - R8D);
	if(r < R8W) return (r - AX);
	if(r < AL) return (r - R8W);
	if(r < R8B) return (r - AL);
	if(r < SPL) return (r - R8B);
	if(r < ES) return (r - SPL) + 4;
	if(r < REG_COUNT) return (r - ES);
	return (r - REG_COUNT);
}

static bool
register_equivalent(X64_Register r, X64_Register c)
{
	if(r <= R15W && c <= R15W) return register_representation(r) == register_representation(c);
	if (r == RSP && c == SPL) return true;
	if (r == RBP && c == BPL) return true;
	return r == c;
}

static bool
register_is_extended(X64_Register r)
{
	return (r >= R8 && r <= R15) ||
		(r >= R8D && r <= R15D) ||
		(r >= R8W && r <= R15W) ||
		(r >= R8B && r <= R15B);
}

static bool
register_is_segment(X64_Register r)
{
	return(r >= ES && r <= GS);
}

static int
register_get_bitsize(X64_Register r)
{
    if(r >= RAX && r <= R15) return 64;
    if(r >= EAX && r <= R15D) return 32;
    if(r >= AX && r <= R15W) return 16;
	if(r >= ES && r <= GS) return 16;
    return 8;
}

static void
fill_outinfo(Instr_Emit_Result* out_info, s8 byte_size, s8 disp_offset, s8 imm_offset)
{
    if(out_info)
    {
        out_info->instr_byte_size = byte_size;
        out_info->diplacement_offset = disp_offset;
        out_info->immediate_offset = imm_offset;
    }
}

static u8*
emit_value_raw(u8* stream, u64 value, s32 bitsize)
{
    switch(bitsize)
    {
        case 64: *(u64*)stream = value;      stream += sizeof(u64); break;
        case 32: *(u32*)stream = (u32)value; stream += sizeof(u32); break;
        case 16: *(u16*)stream = (u16)value; stream += sizeof(u16); break;
        case 8:  *(u8*)stream  = (u8) value; stream += sizeof(u8); break;
    }

    return stream;
}

static u8*
emit_single_byte_instruction(Instr_Emit_Result* out_info, u8* stream, u8 opcode)
{
    *stream++ = opcode;
    fill_outinfo(out_info, 1, -1, -1);
    return stream;
}

typedef struct {
    u8 bytes[3];
    s8 byte_count;
} X64_Opcode;

typedef enum {
	ADDR_BYTEPTR  = 8,
	ADDR_WORDPTR  = 16,
	ADDR_DWORDPTR = 32,
	ADDR_QWORDPTR = 64,
} X64_AddrSize;

typedef enum {
	SIB_X1 = 0,
	SIB_X2 = 1,
	SIB_X4 = 2,
	SIB_X8 = 3,
} X64_SibMode;

typedef enum {
	ADDR_MODE_NONE = 0,
	ADDR_MODE_M,
	ADDR_MODE_RM,
	ADDR_MODE_MR,
	ADDR_MODE_OI,
	ADDR_MODE_MI,
	ADDR_MODE_RMI,
	ADDR_MODE_TD,
	ADDR_MODE_FD,
	ADDR_MODE_ZO,
	ADDR_MODE_M1,
	ADDR_MODE_MC,
} X64_AddrMode_Type;

typedef struct {
	X64_AddrMode_Type   mode_type;
	X64_Register        reg;
	X64_Register        rm;		// sib base whenever sib is the mode
	X64_Register        sib_index;
	X64_Register        sib_base;
	X64_Register        moffs_base;
	X64_Addressing_Mode addr_mode;
	X64_SibMode         sib_mode;

	u64 displacement;
	u64 immediate;

	s32 displacement_bitsize;
	s32 immediate_bitsize;

	s32 ptr_bitsize;	// only valid when rm is not REG_NONE
} X64_AddrMode;

static u8*
emit_size_override(u8* stream, X64_AddrSize ptr_size, X64_Register rm, X64_Addressing_Mode mode)
{
    if(mode != DIRECT && register_get_bitsize(rm) == 32)
    {
        // Address-size override prefix.
        *stream++ = 0x67;
    }

    if(mode != DIRECT && ptr_size == 16)
    {
        // Operand-size override prefix is encoded using 66H
        *stream++ = 0x66;
    }

	if(mode == DIRECT && register_get_bitsize(rm) == 16)
	{
		*stream++ = 0x66;
	}

    return stream;
}

/*
    8-bit general-purpose registers: AL, BL, CL, DL, SIL, DIL, SPL, BPL, and R8B-R15B are available using REX
    prefixes; AL, BL, CL, DL, AH, BH, CH, DH are available without using REX prefixes.
*/
static u8*
emit_rex(u8* stream, X64_Register reg, X64_Register rm, X64_Register index, X64_Register base, X64_AddrSize ptr_size, X64_Addressing_Mode mode)
{
    u8 b = 0, x = 0, r = 0, w = 0;
	w = (mode == DIRECT) ? register_get_bitsize(rm) == 64 : ptr_size == 64;

    if(index == REG_NONE && base == REG_NONE)
    {
        // Memory Addressing Without an SIB Byte; REX.X Not Used
        // Register-Register Addressing (No Memory Operand); REX.X Not Used
        r = register_is_extended(reg);
        b = register_is_extended(rm);
    }
    else
    {
        // Memory Addressing With a SIB Byte
        r = register_is_extended(reg);
        b = register_is_extended(base);
        x = register_is_extended(index);
    }

    if(r != 0 || x != 0 || b != 0 || w != 0 || (reg >= SPL && reg <= DIL) || (rm >= SPL && rm <= DIL))
    {
        *stream++ = make_rex(b, x, r, w);
    }

    return stream;
}

// ----------------------------------

static X64_AddrMode
mk_base(X64_Addressing_Mode mode, X64_AddrMode_Type type)
{
	return (X64_AddrMode)
	{
		.mode_type   = type,
		.addr_mode   = mode,
		.sib_mode    = MODE_NONE,
		.sib_base    = REG_NONE,
		.sib_index   = REG_NONE,
		.rm          = REG_NONE,
		.reg         = REG_NONE,
		.moffs_base  = REG_NONE,
		.ptr_bitsize = 0,
	};
}

static X64_AddrMode
mk_m_direct(X64_Register rm)
{
	X64_AddrMode result = mk_base(DIRECT, ADDR_MODE_M);
	result.rm = rm;
	return result;
}

static X64_AddrMode
mk_m_indirect(X64_Register rm, u32 displacement, X64_AddrSize ptr_bitsize)
{
	// TODO(psv): put this somewhere else
	//assert(rm >= RAX && rm <= R15D);

	X64_AddrMode result = mk_base(INDIRECT, ADDR_MODE_M);
	result.rm = rm;
	result.displacement = displacement;
	result.displacement_bitsize = value_bitsize(displacement);
	result.ptr_bitsize = ptr_bitsize;

	if(displacement > 0xff)
	{	
		result.addr_mode = INDIRECT_DWORD_DISPLACED;
	}
	else if(displacement > 0)
	{
		result.addr_mode = INDIRECT_BYTE_DISPLACED;	
	}

	if(register_equivalent(rm, RSP))
	{
		// need sib byte
		result.sib_mode = SIB_X1;
		result.sib_base = REG_NONE;
		result.sib_base = rm;
		result.sib_index = RSP;
		result.rm = (register_get_bitsize(rm) == 32) ? ESP : RSP;	// needed, for representing no register
	}
	else if(result.addr_mode == INDIRECT && register_equivalent(rm, RBP))
	{
		result.addr_mode = INDIRECT_BYTE_DISPLACED;
		result.displacement_bitsize = 8;
	}
	return result;
}

static X64_AddrMode
mk_m_indirect_sib(X64_Register rm, X64_Register index, X64_SibMode sib_mode, u32 displacement, X64_AddrSize ptr_bitsize)
{
	assert(rm >= RAX && rm <= R15D);

	if(sib_mode == SIB_X1 && register_equivalent(RBP, rm))
	{
		X64_Register temp = index;
		index = rm;
		rm = temp;
	}

	X64_AddrMode result = mk_base(INDIRECT, ADDR_MODE_M);
	result.reg = REG_NONE;
	result.rm = (register_get_bitsize(rm) == 32) ? ESP : RSP;	// needed, for representing no register
	result.displacement = displacement;
	result.displacement_bitsize = value_bitsize(displacement);
	result.ptr_bitsize = ptr_bitsize;
	result.sib_base = rm;
	result.sib_index = index;
	result.sib_mode = sib_mode;

	if(displacement > 0xff)
	{	
		result.addr_mode = INDIRECT_DWORD_DISPLACED;
	}
	else if(displacement > 0)
	{
		result.addr_mode = INDIRECT_BYTE_DISPLACED;	
	}

	if(result.addr_mode == INDIRECT && register_equivalent(rm, RBP))
	{
		result.addr_mode = INDIRECT_BYTE_DISPLACED;
		result.displacement_bitsize = 8;
	}

	return result;
}

static X64_AddrMode
mk_rm_direct(X64_Register reg, X64_Register rm)
{
	X64_AddrMode result = mk_base(DIRECT, ADDR_MODE_RM);
	result.reg = reg;
	result.rm = rm;
	return result;
}

static X64_AddrMode
mk_mr_direct(X64_Register rm, X64_Register reg)
{
	X64_AddrMode result = mk_base(DIRECT, ADDR_MODE_MR);
	result.reg = reg;
	result.rm = rm;
	return result;
}

static X64_AddrMode
mk_rmi_direct(X64_Register reg, X64_Register rm, u32 immediate, s32 immediate_bitsize)
{
	assert(immediate_bitsize <= 32);
	assert(immediate_bitsize == 0 || value_bitsize(immediate) <= immediate_bitsize);
	assert(register_get_bitsize(reg) > 8);

	X64_AddrMode result = mk_base(DIRECT, ADDR_MODE_RMI);
	result.reg = reg;
	result.rm = rm;
	result.immediate = immediate;
	result.immediate_bitsize = immediate_bitsize;
	if(immediate_bitsize == 0)
		result.immediate_bitsize = value_bitsize(immediate);

	return result;
}

static X64_AddrMode
mk_rmi_indirect(X64_Register reg, X64_Register rm, u32 displacement, X64_AddrSize ptr_bitsize, u32 immediate, s32 immediate_bitsize)
{
	assert(immediate_bitsize <= 32);
	assert(immediate_bitsize == 0 || value_bitsize(immediate) <= immediate_bitsize);
	assert(register_get_bitsize(reg) > 8);

	X64_AddrMode result = mk_m_indirect(rm, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_RMI;
	result.reg = reg;
	result.immediate = immediate;
	result.immediate_bitsize = immediate_bitsize;
	if(immediate_bitsize == 0)
		result.immediate_bitsize = value_bitsize(immediate);

	return result;
}

// TODO(psv): RSP is not valid for sib don't allow it
static X64_AddrMode
mk_rmi_indirect_sib(X64_Register reg, X64_Register rm, X64_Register index, X64_SibMode sib_mode, u32 displacement, X64_AddrSize ptr_bitsize, u32 immediate, s32 immediate_bitsize)
{
	assert(immediate_bitsize <= 32);
	assert(immediate_bitsize == 0 || value_bitsize(immediate) <= immediate_bitsize);
	assert(register_get_bitsize(reg) > 8);

	X64_AddrMode result = mk_m_indirect_sib(rm, index, sib_mode, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_RMI;
	result.immediate = immediate;
	result.immediate_bitsize = immediate_bitsize;
	result.reg = reg;

	return result;
}

static X64_AddrMode
mk_zo()
{
	return mk_base(DIRECT, ADDR_MODE_ZO);
}

static X64_AddrMode
mk_rm_indirect(X64_Register reg, X64_Register rm, u32 displacement, X64_AddrSize ptr_bitsize)
{
	X64_AddrMode result = mk_m_indirect(rm, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_RM;
	result.reg = reg;

	return result;
}

static X64_AddrMode
mk_mr_indirect(X64_Register rm, X64_Register reg, u32 displacement, X64_AddrSize ptr_bitsize)
{
	X64_AddrMode result = mk_m_indirect(rm, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_MR;
	result.reg = reg;

	return result;
}

static X64_AddrMode
mk_rm_indirect_sib(X64_Register reg, X64_Register rm, X64_Register index, X64_SibMode sib_mode, u32 displacement, X64_AddrSize ptr_bitsize)
{
	X64_AddrMode result = mk_m_indirect_sib(rm, index, sib_mode, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_RM;
	result.reg = reg;

	return result;
}

static X64_AddrMode
mk_mr_indirect_sib(X64_Register rm, X64_Register reg, X64_Register index, X64_SibMode sib_mode, u32 displacement, X64_AddrSize ptr_bitsize)
{
	X64_AddrMode result = mk_m_indirect_sib(rm, index, sib_mode, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_MR;
	result.reg = reg;

	return result;
}

static X64_AddrMode
mk_mi_direct(X64_Register rm, u32 immediate, s32 immediate_bitsize)
{
	assert(immediate_bitsize <= 32);
	assert(immediate_bitsize == 0 || value_bitsize(immediate) <= immediate_bitsize);

	X64_AddrMode result = mk_base(DIRECT, ADDR_MODE_MI);
	result.reg = REG_NONE;
	result.rm = rm;
	result.immediate = immediate;
	result.immediate_bitsize = (immediate_bitsize == 0) ? MAX(8, value_bitsize(immediate)) : immediate_bitsize;

	return result;
}

static X64_AddrMode
mk_mi_indirect(X64_Register rm, u32 displacement, X64_AddrSize ptr_bitsize, u32 immediate, s32 immediate_bitsize)
{
	assert((rm >= RAX && rm <= R15D) || rm == REG_NONE);

	X64_AddrMode result = mk_base(INDIRECT, ADDR_MODE_MI);
	result.rm = rm;
	result.displacement = displacement;
	result.displacement_bitsize = value_bitsize(displacement);
	result.ptr_bitsize = ptr_bitsize;
	result.immediate = immediate;
	result.immediate_bitsize = (immediate_bitsize == 0) ? MAX(8, value_bitsize(immediate)) : immediate_bitsize;

	if(register_equivalent(rm, REG_NONE))
	{
		result.addr_mode = INDIRECT;
		result.rm = RBP;
		result.ptr_bitsize = ptr_bitsize;
		result.displacement_bitsize = 32;
	}
	else if(displacement > 0xff)
	{	
		result.addr_mode = INDIRECT_DWORD_DISPLACED;
	}
	else if(displacement > 0)
	{
		result.addr_mode = INDIRECT_BYTE_DISPLACED;	
	}

	if(register_equivalent(rm, RSP))
	{
		// need sib byte
		result.sib_mode = SIB_X1;
		result.sib_base = REG_NONE;
		result.sib_base = rm;
		result.sib_index = RSP;
		result.rm = (register_get_bitsize(rm) == 32) ? ESP : RSP;	// needed, for representing no register
	}
	else if(result.addr_mode == INDIRECT && register_equivalent(rm, RBP))
	{
		result.addr_mode = INDIRECT_BYTE_DISPLACED;
		result.displacement_bitsize = 8;
	}
	return result;
}

static X64_AddrMode
mk_mi_indirect_sib(X64_Register rm, X64_Register index, X64_SibMode sib_mode, u32 displacement, X64_AddrSize ptr_bitsize, u32 immediate, s32 immediate_bitsize)
{
	assert(immediate_bitsize <= 32);
	assert(immediate_bitsize == 0 || value_bitsize(immediate) <= immediate_bitsize);

	X64_AddrMode result = mk_m_indirect_sib(rm, index, sib_mode, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_MI;
	result.immediate = immediate;
	result.immediate_bitsize = (immediate_bitsize == 0) ? MAX(8, value_bitsize(immediate)) : immediate_bitsize;
	if(result.sib_index == REG_NONE) result.sib_index = RSP;
	if(result.sib_base == REG_NONE) result.sib_base = RSP;

	return result;
}

static X64_AddrMode
mk_oi(X64_Register rm, u32 immediate, s32 immediate_bitsize)
{
	X64_AddrMode result = mk_base(DIRECT, ADDR_MODE_OI);
	result.rm = rm;
	result.reg = REG_NONE;
	result.immediate = immediate;
	result.immediate_bitsize = (immediate_bitsize == 0) ? MAX(8, value_bitsize(immediate)) : immediate_bitsize;
	return result;
}

static X64_AddrMode
mk_fd(X64_Register base, u64 offset, X64_AddrSize bitsize)
{
	assert(register_is_segment(base) || base == REG_NONE);
	X64_AddrMode result = mk_base(DIRECT, ADDR_MODE_FD);
	result.moffs_base = base;
	result.immediate_bitsize = 64;
	result.immediate = offset;

	switch(bitsize)
	{
		case 64: result.rm = RAX; break;
		case 32: result.rm = EAX; break;
		case 16: result.rm = AX; break;
		case 8 : result.rm = AL; break;
		default: assert(0); break;
	}

	return result;
}

static X64_AddrMode
mk_td(X64_Register base, u64 offset, X64_AddrSize bitsize)
{
	assert(register_is_segment(base) || base == REG_NONE);
	X64_AddrMode result = mk_base(DIRECT, ADDR_MODE_TD);
	result.moffs_base = base;
	result.immediate_bitsize = 64;
	result.immediate = offset;

	switch(bitsize)
	{
		case 64: result.rm = RAX; break;
		case 32: result.rm = EAX; break;
		case 16: result.rm = AX; break;
		case 8 : result.rm = AL; break;
		default: assert(0); break;
	}
	
	return result;
}

static X64_AddrMode
mk_m1_direct(X64_Register rm)
{
	X64_AddrMode result = mk_base(DIRECT, ADDR_MODE_M1);
	result.rm = rm;
	return result;
}

static X64_AddrMode
mk_m1_indirect(X64_Register rm, u32 displacement, X64_AddrSize ptr_bitsize)
{
	X64_AddrMode result = mk_m_indirect(rm, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_M1;
	return result;
}

static X64_AddrMode
mk_m1_indirect_sib(X64_Register rm, X64_Register index, X64_SibMode sib_mode, u32 displacement, X64_AddrSize ptr_bitsize)
{
	X64_AddrMode result = mk_m_indirect_sib(rm, index, sib_mode, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_M1;
	return result;
}

static X64_AddrMode
mk_mc_direct(X64_Register rm)
{
	X64_AddrMode result = mk_base(DIRECT, ADDR_MODE_MC);
	result.rm = rm;
	return result;
}

static X64_AddrMode
mk_mc_indirect(X64_Register rm, u32 displacement, X64_AddrSize ptr_bitsize)
{
	X64_AddrMode result = mk_m_indirect(rm, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_MC;
	return result;
}

static X64_AddrMode
mk_mc_indirect_sib(X64_Register rm, X64_Register index, X64_SibMode sib_mode, u32 displacement, X64_AddrSize ptr_bitsize)
{
	X64_AddrMode result = mk_m_indirect_sib(rm, index, sib_mode, displacement, ptr_bitsize);
	result.mode_type = ADDR_MODE_MC;
	return result;
}

u8* emit_mul(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);
u8* emit_div(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);
u8* emit_idiv(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);
u8* emit_imul(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);
u8* emit_neg(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);
u8* emit_nop(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);
u8* emit_not(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);
u8* emit_dec(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);
u8* emit_iec(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);

u8* emit_movsx(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);
u8* emit_movsxd(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);

u8* emit_jcc(Instr_Emit_Result* out_info, u8* stream, X64_Jump_Conditional_Short condition, u32 rel, s32 rel_bitsize);
u8* emit_jecxz(Instr_Emit_Result* out_info, u8* stream, u8 rel);
u8* emit_jrcxz(Instr_Emit_Result* out_info, u8* stream, u8 rel);

u8* emit_int3(Instr_Emit_Result* out_info, u8* stream);
u8* emit_int0(Instr_Emit_Result* out_info, u8* stream);
u8* emit_int1(Instr_Emit_Result* out_info, u8* stream);
u8* emit_int(Instr_Emit_Result* out_info, u8* stream, u8 rel);

u8* emit_leave(Instr_Emit_Result* out_info, u8* stream);
u8* emit_leave16(Instr_Emit_Result* out_info, u8* stream);

u8* emit_instruction(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode, X64_Opcode opcode);
u8* emit_arithmetic(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr, X64_AddrMode amode);
u8* emit_mov(Instr_Emit_Result* out_info, u8* stream, X64_AddrMode amode);
u8* emit_shift(Instr_Emit_Result* out_info, u8* stream, X64_Shift_Instruction instr_digit, X64_AddrMode amode);