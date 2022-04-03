@echo off

pushd bin
cl /Zi /nologo ../test.c ../../*.c
popd