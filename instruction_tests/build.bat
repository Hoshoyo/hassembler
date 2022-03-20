@echo off

pushd bin
rem cl /Zi /nologo /I../.. ../test_mul.c ../../*.c
rem cl /Zi /nologo /I../.. ../test_arith.c ../../*.c
cl /Zi /nologo /I../.. ../test_mov.c ../../*.c
popd