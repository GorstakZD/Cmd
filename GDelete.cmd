:: Take ownership of Desktop
takeown /f "%1" /r /d y
icacls "%1" /inheritance:r
icacls "%1" /inheritance:e /grant:r %username%:(OI)(CI)F /t /l /q /c
rd /s /q "%1"