@echo off

pushd bin
rem cl /Zi /nologo /I../.. ../test_mul.c ../../*.c
rem cl /Zi /nologo /I../.. ../test_arith.c ../../*.c
rem cl /Zi /nologo /I../.. ../test_mov.c ../../*.c
cl /Zi /nologo /I../.. ../test_shift.c ../../*.c
popd