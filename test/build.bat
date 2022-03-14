@echo off

pushd bin
cl /Zi /nologo ../main.c ../../*.c
popd