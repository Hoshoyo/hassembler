@echo off

pushd bin
cl /Zi /nologo /I../.. ../test_mul.c ../../*.c
cl /Zi /nologo /I../.. ../test_arith.c ../../*.c
popd