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

typedef union {
    uint8_t  v8;
    uint16_t v16;
    uint32_t v32;
    uint64_t v64;
} Int_Value;
typedef union {
	int8_t  v8;
	int16_t v16;
	int32_t v32;
	int64_t v64;
} SInt_Value;
	
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
} X64_Register;

typedef enum {
	XMM0 = 0, XMM1, XMM2, XMM3, XMM4, XMM5, XMM6, XMM7, XMM8
} X64_XMM_Register;

typedef enum  {
	MODE_NONE = -1,
	INDIRECT = 0, SIB_INDIRECT = 0,
	INDIRECT_BYTE_DISPLACED = 1, SIB_INDIRECT_X2 = 1,
	INDIRECT_DWORD_DISPLACED = 2, SIB_INDIRECT_X4 = 2,
	DIRECT = 3, SIB_INDIRECT_X8 = 3,
} X64_Addressing_Mode;

typedef enum {
	MOV_MR8 = 0x88,
	MOV_MR = 0x89,
	MOV_RM8 = 0x8A,
	MOV_RM = 0x8B,
} X64_Mov_Instr;

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
	NOT = 2,
	NEG = 3,
	MUL = 4,
	IMUL = 5,
	DIV = 6,
	IDIV = 7,
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
	JAE  = 0x73,		// op1 >= op2
	JNAE = 0x72,		// !(op1 >= op2)
	JB   = 0x72,		// op1 < op2
	JNC  = 0x73,		// !(op1 < op2)
	JBE  = 0x76,		// op1 <= op2
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
	ROL = 0,
	ROR = 1,
	RCL = 2,
	RCR = 3,
	SHL = 4,
	SHR = 5,
	SAR = 7
} X64_Shift_Instruction;

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
	return (r - SPL + 4);
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

static int
register_get_bitsize(X64_Register r)
{
    if(r >= RAX && r <= R15) return 64;
    if(r >= EAX && r <= R15D) return 32;
    if(r >= AX && r <= R15W) return 16;
    return 8;
}

static u8*
emit_int_value(u8* stream, int bitsize, Int_Value value)
{
	switch(bitsize)
    {
        case 8:  *(uint8_t*)stream = value.v8; break;
        case 16: *(uint16_t*)stream = value.v16; break;
        case 32: *(uint32_t*)stream = value.v32; break;
        case 64: *(uint64_t*)stream = value.v64; break;
    }
    stream += (bitsize / 8);
	return stream;
}

static u8*
emit_int_imm(u8* stream, u64 value, int target_bitsize)
{
	if(value > 0xffffffff)
	{
		*(uint64_t*)stream = value;
		stream += sizeof(uint64_t);
	}
	else if(value > 0xffff)
	{
		*(uint32_t*)stream = (uint32_t)value;
		stream += sizeof(uint32_t);
	}
	else if(value > 0xff && target_bitsize == 16)
	{
		*(uint16_t*)stream = (uint16_t)value;
		stream += sizeof(uint16_t);
	}
	else if(value > 0xff)
	{
		*(uint32_t*)stream = (uint32_t)value;
		stream += sizeof(uint32_t);
	}
	else
	{
		*(uint8_t*)stream = (uint8_t)value;
		stream += sizeof(uint8_t);
	}
	return stream;
}

// TODO(psv): change this function to a single one
static u8*
emit_opcode_mi(u8* stream, u8 opcode, int bitsize, X64_Register dest, X64_Register src)
{
    bool using_extended_register = register_is_extended(dest) || register_is_extended(src);

	if(bitsize == 16)
		*stream++ = 0x66; // operand size override
    if(bitsize == 64 || using_extended_register)
		*stream++ = make_rex(register_is_extended(dest), register_is_extended(src), 0, bitsize == 64);
    else if(bitsize == 8)
    {
        if( dest == SPL || dest == BPL || dest == SIL || dest == DIL ||
            src == SPL || src == BPL || src == SIL || src == DIL)
        {
            *stream++ = make_rex(0,0,0,0);
        }
    }
    *stream++ = opcode;
    return stream;
}

// NOTE(psv): correct function for emitting opcode
static u8*
emit_opcode_rm(u8* stream, u8 opcode, int bitsize, X64_Register base, X64_Register index, X64_Register reg)
{
    bool using_extended_register = register_is_extended(base) || register_is_extended(index) || register_is_extended(reg);

	if(bitsize == 16)
		*stream++ = 0x66; // operand size override
    if(bitsize == 64 || using_extended_register)
	{
		// b x r w
		*stream++ = make_rex(register_is_extended(base), register_is_extended(index), register_is_extended(reg), bitsize == 64);		
	}
    else if(bitsize == 8)
    {
        if( reg == SPL || reg == BPL || reg == SIL || reg == DIL ||
			base == SPL || base == BPL || base == SIL || base == DIL ||
            index == SPL || index == BPL || index == SIL || index == DIL)
        {
            *stream++ = make_rex(0,0,0,0);
        }
    }
    *stream++ = opcode;
    return stream;
}

static u8*
emit_opcode(u8* stream, u8 opcode, int bitsize, X64_Register dest, X64_Register src)
{
    bool using_extended_register = register_is_extended(dest) || register_is_extended(src);

	if(bitsize == 16)
		*stream++ = 0x66; // operand size override
    if(bitsize == 64 || using_extended_register)
		*stream++ = make_rex(register_is_extended(dest), 0, register_is_extended(src), bitsize == 64);
    else if(bitsize == 8)
    {
        if( dest == SPL || dest == BPL || dest == SIL || dest == DIL ||
            src == SPL || src == BPL || src == SIL || src == DIL)
        {
            *stream++ = make_rex(0,0,0,0);
        }
    }
    *stream++ = opcode;
    return stream;
}

static u8*
emit_opcode_2bytes(u8* stream, u16 opcode, int bitsize, X64_Register dest, X64_Register src)
{
    bool using_extended_register = register_is_extended(dest) || register_is_extended(src);

	if(bitsize == 16)
		*stream++ = 0x66; // operand size override
    if(bitsize == 64 || using_extended_register)
		*stream++ = make_rex(register_is_extended(dest), register_is_extended(src), 0, bitsize == 64);
    else if(bitsize == 8)
    {
        if( dest == SPL || dest == BPL || dest == SIL || dest == DIL ||
            src == SPL || src == BPL || src == SIL || src == DIL)
        {
            *stream++ = make_rex(0,0,0,0);
        }
    }
    *(u16*)stream = opcode;
	stream += sizeof(u16);
    return stream;
}

static u8*
emit_displacement(X64_Addressing_Mode mode, u8* stream, u8 disp8, uint32_t disp32)
{
	if(mode == INDIRECT_BYTE_DISPLACED)
        *stream++ = disp8;
	else if(mode == INDIRECT_DWORD_DISPLACED)
	{
		*(uint32_t*)stream = disp32;
		stream += sizeof(uint32_t);
	}
	return stream;
}

typedef enum {
	ADDR_BYTEPTR  = 8,
	ADDR_WORDPTR  = 16,
	ADDR_DWORDPTR = 32,
	ADDR_QWORDPTR = 64,
} X64_AddrSize;

typedef enum {
	SIB_X0 = 0,
	SIB_X2 = 1,
	SIB_X4 = 2,
	SIB_X8 = 3,
} X64_SibMode;

typedef struct {
	X64_Addressing_Mode mode;

	// Registers
	X64_Register target;
	X64_Register source;

	X64_AddrSize target_bit_size;

	// Displacement
	union {
		u8  disp8;
		u32 disp32;
	};

	// SIB
	X64_Register        sib_base;
	X64_Register        sib_index;
	X64_Addressing_Mode sib_mode;
} X64_AddrForm;

// arithmetic
u8* emit_arith_mi(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_Addressing_Mode mode, X64_Register dest, Int_Value value, u8 disp8, uint32_t disp32);
u8* emit_arith_mi_imm8_sext(Instr_Emit_Result* out_info, u8* stream, int instr_digit, X64_Register dest, s8 value, X64_Addressing_Mode mode, u8 displ8, uint32_t displ32);
u8* emit_arith_mi_a(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_Register dest, Int_Value value);
u8* emit_arith_mr(Instr_Emit_Result* out_info, X64_Arithmetic_Instr instr, u8* stream, X64_Register dest, X64_Register src, X64_Addressing_Mode mode, u8 disp8, uint32_t disp32);
u8* emit_arith_rm(Instr_Emit_Result* out_info, X64_Arithmetic_Instr instr, u8* stream, X64_Register dest, X64_Register src, X64_Addressing_Mode mode, u8 disp8, uint32_t disp32);
u8* emit_arith_mi_sib(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_Addressing_Mode mode, X64_Addressing_Mode displacement_mode, X64_Register index, X64_Register base, Int_Value value, u8 disp8, uint32_t disp32);

u8* emit_arith_mi_complete(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_AddrForm form, u64 imm_value);
u8* emit_arith_rm_complete(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_AddrForm form);
u8* emit_arith_mr_complete(Instr_Emit_Result* out_info, u8* stream, X64_Arithmetic_Instr instr_digit, X64_AddrForm form);

static X64_AddrForm 
make_mi_direct(X64_Register target)
{
	return (X64_AddrForm) {
		.target = target,
		.mode = DIRECT,
		.source = REG_NONE,
		.sib_mode = MODE_NONE,
		.target_bit_size = register_get_bitsize(target),
	};
}

static X64_AddrForm 
make_mi_indirect(X64_Register target, X64_AddrSize ptr_bitsize, u32 displacement)
{
	X64_AddrForm form = (X64_AddrForm) { 
		.target = target, 
		.target_bit_size = ptr_bitsize,
		.source = REG_NONE,
		.sib_mode = MODE_NONE,
	};

	if(displacement > 0xff)
	{
		form.disp32 = displacement;
		form.mode = INDIRECT_DWORD_DISPLACED;
	}
	else if(displacement > 0)
	{
		form.disp8 = (u8)displacement;
		form.mode = INDIRECT_BYTE_DISPLACED;	
	}
	else
	{
		form.mode = INDIRECT;
		// RBP is an exception in the indirect mode, we need a sib byte in this case
		if(register_equivalent(target, RBP))
		{
			form.sib_mode = SIB_INDIRECT;
			form.mode = INDIRECT_BYTE_DISPLACED;
			form.sib_base = target;
			form.sib_index = RSP;
		}
	}

	// RSP is an exception, we need a SIB byte in that case
	if(register_equivalent(target, RSP))
	{
		// need sib byte
		form.sib_mode = SIB_INDIRECT;
		form.sib_base = target;
		form.sib_index = RSP;
	}

	return form;
}

static X64_AddrForm
make_mi_indirect_sib(X64_Register base, X64_Register index, X64_SibMode sib_mode, X64_AddrSize ptr_bitsize, u32 displacement)
{
	assert(base != REG_NONE);
	assert(index != RSP);

	X64_AddrForm form = (X64_AddrForm) { 
		.target = REG_NONE, 
		.target_bit_size = ptr_bitsize,
		.source = REG_NONE,
		.sib_mode = sib_mode,
		.sib_base = base,
		.sib_index = (index == REG_NONE) ? RSP : index,
	};

	if(displacement > 0xff)
	{
		form.disp32 = displacement;
		form.mode = INDIRECT_DWORD_DISPLACED;
	}
	else if(displacement > 0)
	{
		form.disp8 = (u8)displacement;
		form.mode = INDIRECT_BYTE_DISPLACED;	
	}
	else
	{
		form.mode = INDIRECT;
	}

	if(register_equivalent(base, RBP) && form.mode == INDIRECT)
	{
		form.mode = INDIRECT_BYTE_DISPLACED;
	}

	return form;
}

static X64_AddrForm
make_reg_indirect(X64_Register dest, X64_Register source, X64_AddrSize ptr_bitsize, u64 displacement)
{
	assert(register_get_bitsize(dest) == ptr_bitsize);

	X64_AddrForm form = (X64_AddrForm) { 
		.target = dest, 
		.target_bit_size = ptr_bitsize,
		.source = source,
		.sib_mode = MODE_NONE,
	};

	if(displacement > 0xff)
	{
		form.disp32 = displacement;
		form.mode = INDIRECT_DWORD_DISPLACED;
	}
	else if(displacement > 0)
	{
		form.disp8 = (u8)displacement;
		form.mode = INDIRECT_BYTE_DISPLACED;	
	}
	else
	{
		form.mode = INDIRECT;
		// RBP is an exception in the indirect mode, we need a sib byte in this case
		if(register_equivalent(source, RBP))
		{
			form.sib_mode = SIB_INDIRECT;
			form.mode = INDIRECT_BYTE_DISPLACED;
			form.sib_base = source;
			form.target = dest;
			form.sib_index = RSP;
		}
	}

	// RSP is an exception, we need a SIB byte in that case
	if(register_equivalent(source, RSP))
	{
		// need sib byte
		form.sib_mode = SIB_INDIRECT;
		form.sib_base = source;
		form.target = dest;
		form.sib_index = RSP;
	}

	return form;
}

static X64_AddrForm
make_rm_direct(X64_Register dest, X64_Register source)
{
	assert(register_get_bitsize(dest) == register_get_bitsize(source));

	X64_AddrForm form = (X64_AddrForm) { 
		.target = dest, 
		.target_bit_size = register_get_bitsize(dest),
		.source = source,
		.sib_mode = MODE_NONE,
		.mode = DIRECT,
	};

	return form;
}

static X64_AddrForm
make_rm_indirect(X64_Register dest, X64_Register source, X64_AddrSize ptr_bitsize, u64 displacement)
{
	return make_reg_indirect(dest, source, ptr_bitsize, displacement);
}

static X64_AddrForm
make_reg_indirect_sib(X64_Register dest, X64_Register src_base, X64_Register index, X64_SibMode sib_mode, X64_AddrSize ptr_bitsize, u64 displacement)
{
	X64_AddrForm form = (X64_AddrForm) { 
		.target = dest, 
		.target_bit_size = ptr_bitsize,
		.source = src_base,
		.sib_mode = sib_mode,
		.sib_base = src_base,
		.sib_index = (index == REG_NONE) ? RSP : index,
	};

	if(displacement > 0xff)
	{
		form.disp32 = displacement;
		form.mode = INDIRECT_DWORD_DISPLACED;
	}
	else if(displacement > 0)
	{
		form.disp8 = (u8)displacement;
		form.mode = INDIRECT_BYTE_DISPLACED;	
	}
	else
	{
		form.mode = INDIRECT;
	}

	if(register_equivalent(src_base, RBP) && form.mode == INDIRECT)
	{
		form.mode = INDIRECT_BYTE_DISPLACED;
	}

	return form;
}

static X64_AddrForm
make_rm_indirect_sib(X64_Register dest, X64_Register src_base, X64_Register index, X64_SibMode sib_mode, X64_AddrSize ptr_bitsize, u64 displacement)
{
	assert(src_base != REG_NONE);
	assert(index != RSP);
	assert(register_get_bitsize(dest) == ptr_bitsize);

	return make_reg_indirect_sib(dest, src_base, index, sib_mode, ptr_bitsize, displacement);
}

static X64_AddrForm
make_mr_direct(X64_Register dest, X64_Register source)
{
	assert(register_get_bitsize(dest) == register_get_bitsize(source));

	X64_AddrForm form = (X64_AddrForm) { 
		.target = source, 
		.target_bit_size = register_get_bitsize(source),
		.source = dest,
		.sib_mode = MODE_NONE,
		.mode = DIRECT,
	};

	return form;
}

static X64_AddrForm
make_mr_indirect(X64_Register dest, X64_Register source, X64_AddrSize ptr_bitsize, u64 displacement)
{
	return make_reg_indirect(source, dest, ptr_bitsize, displacement);
}

static X64_AddrForm
make_mr_indirect_sib(X64_Register dest, X64_Register src_base, X64_Register index, X64_SibMode sib_mode, X64_AddrSize ptr_bitsize, u64 displacement)
{
	assert(src_base != REG_NONE);
	assert(index != RSP);
	assert(register_get_bitsize(src_base) == ptr_bitsize);

	return make_reg_indirect_sib(src_base, dest, index, sib_mode, ptr_bitsize, displacement);
}