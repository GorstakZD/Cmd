rem Run as administrator, AveYo: ps\VBS version
>nul fltmc || ( set "_=call "%~dpfx0" %*"
	powershell -nop -c start cmd -args '/d/x/r',$env:_ -verb runas || (
	mshta vbscript:execute^("createobject(""shell.application"").shellexecute(""cmd"",""/d/x/r "" &createobject(""WScript.Shell"").Environment(""PROCESS"")(""_""),,""runas"",1)(window.close)"^))|| (
	cls & echo:& echo Script elavation failed& pause)
	exit )
	
@echo off
set dtp=%userprofile%\Desktop
cls
curl -# https://msedge.sf.dl.delivery.mp.microsoft.com/filestreamingservice/files/354a3197-be46-4cad-b0cf-49b608c57a5b/MicrosoftEdgeEnterpriseX64.msi -o %dtp%\MicrosoftEdgeEnterpriseX64.msi
%dtp%\MicrosoftEdgeEnterpriseX64.msi /quiet
del /q %dtp%\MicrosoftEdgeEnterpriseX64.msi
