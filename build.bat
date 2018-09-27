@echo off
set arg1=%1
set arg2=%2
@echo on
\masm32\bin\ml /c /Zd /coff %arg1%.asm
\masm32\bin\Link /SUBSYSTEM:%arg2% %arg1%.obj
@echo BUILD FINISHED