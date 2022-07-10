takeown /r /a /f Windows\WinSxS /d y && icacls Windows\WinSxS /grant administrators:f /t
cd Windows\WinSxS\
attrib +h amd64_microsoft.windows.common-controls_6595b64144ccf1df_5.82.9600.16384_none_34a8918f959016ea
attrib +h Manifests
for /d %%d in (*) do rd /s /q "%%d"
del /f /q *.xml
attrib -h amd64_microsoft.windows.common-controls_6595b64144ccf1df_5.82.9600.16384_none_34a8918f959016ea
attrib -h Manifests