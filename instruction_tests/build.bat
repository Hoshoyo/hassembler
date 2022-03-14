@echo off

pushd bin
cl /Zi /nologo /I../.. ../test_mul.c ../../*.c
popd