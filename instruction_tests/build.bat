@echo off

pushd bin
cl /Zi /nologo ../checker.c

cl /Zi /nologo /I../.. ../test_mul.c ../../*.c
cl /Zi /nologo /I../.. ../test_arith.c ../../*.c
cl /Zi /nologo /I../.. ../test_mov.c ../../*.c
cl /Zi /nologo /I../.. ../test_shift.c ../../*.c
cl /Zi /nologo /I../.. ../test_jmp.c ../../*.c
cl /Zi /nologo /I../.. ../test_sse.c ../../*.c
cl /Zi /nologo /I../.. ../test_bit.c ../../*.c

popd