@echo off
color 0a
@echo on
echo REMOVING HXCODEC-OLDCOMMIT
haxelib remove hxCodec
echo SETTING UP HMM
hmm install
pause