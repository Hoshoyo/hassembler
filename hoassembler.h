#include <stdint.h>

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
	ARITH_ADD = 0,
	ARITH_OR  = 1,
	ARITH_ADC = 2,	// add with carry
	ARITH_SBB = 3, 	// subtract with borrow
	ARITH_AND = 4,
	ARITH_SUB = 5,
	ARITH_XOR = 6,  // exclusive or
	ARITH_CMP = 7,  // compare
} X64_Arithmetic_Instr;

typedef struct {
    char*  instr_stream;
	int8_t instr_size_bytes;
	int8_t displacement_offset;
    int8_t displacement_size_bytes;
	int8_t immediate_offset;
    int8_t immediate_size_bytes;
} Emit_Result;

// add rax, 12h
char* emit_arith_mi_direct_signed(Emit_Result* result, char* stream, X64_Register dest, int64_t imm);
char* emit_arith_mi_indirect_signed(Emit_Result* result, char* stream, X64_Register dest, int64_t imm, int64_t displacement);
char* emit_arith_mi_direct_unsigned(Emit_Result* result, char* stream, X64_Register dest, int64_t imm);
char* emit_arith_mi_indirect_unsigned(Emit_Result* result, char* stream, X64_Register dest, int64_t imm, int64_t displacement);