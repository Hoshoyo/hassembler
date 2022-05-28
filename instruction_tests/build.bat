@echo off 

SET CompileLine=cl /Zi /nologo /I../.. ../../*.c

pushd bin

IF "%1"=="jmp"   (%CompileLine% ../test_jmp.c   && IF "%2"=="run" test_jmp.exe) ELSE ^
IF "%1"=="arith" (%CompileLine% ../test_arith.c && IF "%2"=="run" test_arith.exe) ELSE ^
IF "%1"=="bit"   (%CompileLine% ../test_bit.c   && IF "%2"=="run" test_bit.exe) ELSE ^
IF "%1"=="mov"   (%CompileLine% ../test_mov.c   && IF "%2"=="run" test_mov.exe) ELSE ^
IF "%1"=="cvt"   (%CompileLine% ../test_cvt.c   && IF "%2"=="run" test_cvt.exe) ELSE ^
IF "%1"=="mul"   (%CompileLine% ../test_mul.c   && IF "%2"=="run" test_mul.exe) ELSE ^
IF "%1"=="shift" (%CompileLine% ../test_shift.c && IF "%2"=="run" test_shift.exe) ELSE ^
IF "%1"=="sse"   (%CompileLine% ../test_sse.c   && IF "%2"=="run" test_sse.exe) ELSE ^
IF "%1"=="checker" (cl /Zi /nologo ../checker.c) ELSE ^
IF "%1"=="run" (test_%2.exe) ELSE ^
IF "%1"=="all" (%CompileLine% ../test_arith.c && ^
%CompileLine% ../test_jmp.c && ^
%CompileLine% ../test_arith.c && ^
%CompileLine% ../test_bit.c && ^
%CompileLine% ../test_mov.c && ^
%CompileLine% ../test_cvt.c && ^
%CompileLine% ../test_mul.c && ^
%CompileLine% ../test_shift.c && ^
%CompileLine% ../test_sse.c) ELSE ^
echo usage: build ^<^<type^>^|checker^|all^|run ^<type^>^> && ^
echo   - test types: && ^
echo     jmp && ^
echo     arith && ^
echo     bit && ^
echo     mov && ^
echo     cvt && ^
echo     mul && ^
echo     shift && ^
echo     sse

popd