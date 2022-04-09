@echo off

pushd bin
REM cl /Zi /nologo ../checker.c

REM cl /Zi /nologo /I../.. ../test_mul.c ../../*.c
REM cl /Zi /nologo /I../.. ../test_arith.c ../../*.c
REM cl /Zi /nologo /I../.. ../test_mov.c ../../*.c
REM cl /Zi /nologo /I../.. ../test_shift.c ../../*.c
REM cl /Zi /nologo /I../.. ../test_jmp.c ../../*.c
cl /Zi /nologo /I../.. ../test_sse.c ../../*.c

popd