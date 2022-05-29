@echo off
>nul chcp 437
setlocal enabledelayedexpansion
title ActivatorLTSC & color 0b

:: Run as administrator, AveYo: ps\VBS version
>nul fltmc || ( set "_=call "%~dpfx0" %*"
	powershell -nop -c start cmd -args '/d/x/r',$env:_ -verb runas || (
	mshta vbscript:execute^("createobject(""shell.application"").shellexecute(""cmd"",""/d/x/r "" &createobject(""WScript.Shell"").Environment(""PROCESS"")(""_""),,""runas"",1)(window.close)"^))|| (
	cls & echo:& echo Script elavation failed& pause)
	exit )

slmgr.vbs /ipk M7XTQ-FN8P6-TTKYV-9D4CC-J462D
slmgr.vbs /skms kms.digiboy.ir
slmgr.vbs /ato