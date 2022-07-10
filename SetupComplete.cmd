bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick yes
bcdedit /set nx OptIn
bcdedit /set bootux disabled
bcdedit /set bootmenupolicy legacy
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set quietboot yes
bcdedit /set {globalsettings} custom:16000067 true
bcdedit /set {globalsettings} custom:16000069 true
bcdedit /set {globalsettings} custom:16000068 true
del /q /f "%0"