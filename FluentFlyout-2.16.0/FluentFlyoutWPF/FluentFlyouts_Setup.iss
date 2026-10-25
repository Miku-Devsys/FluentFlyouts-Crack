[Setup]
AppName=FluentFlyouts Premium
AppVersion=2.16.0
DefaultDirName={autopf}\FluentFlyouts
DefaultGroupName=FluentFlyouts
OutputDir=C:\Users\LixElectronics\Desktop
OutputBaseFilename=FluentFlyouts_Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Files]
Source: "C:\Users\LixElectronics\Desktop\FluentFlyout-2.16.0\FluentFlyout-2.16.0\FluentFlyoutWPF\bin\Debug\net10.0-windows10.0.22000.0\FluentFlyout.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\LixElectronics\Desktop\FluentFlyout-2.16.0\FluentFlyout-2.16.0\FluentFlyoutWPF\bin\Debug\net10.0-windows10.0.22000.0\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\FluentFlyouts"; Filename: "{app}\FluentFlyout.exe"
Name: "{autodesktop}\FluentFlyouts"; Filename: "{app}\FluentFlyout.exe"

