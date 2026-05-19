[Setup]
AppName=WebRISC-V
AppVersion=1.0.0
DefaultDirName={pf}\WebRISC-V
DefaultGroupName=WebRISC-V
OutputDir=Output
OutputBaseFilename=WebRISC-V-Setup
Compression=lzma
SolidCompression=yes

[Files]
Source: "bundle\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\WebRISC-V"; Filename: "{app}\run.bat"; WorkingDir: "{app}"
Name: "{commondesktop}\WebRISC-V"; Filename: "{app}\run.bat"; WorkingDir: "{app}"

[Run]
Filename: "{app}\run.bat"; Description: "Launch WebRISC-V"; Flags: nowait postinstall skipifsilent