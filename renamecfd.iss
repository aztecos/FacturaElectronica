; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Registry]
; set PATH
Root: HKCU; Subkey: "Environment"; ValueType:string; ValueName:"PATH"; ValueData:"{olddata};{app}"; Flags: preservestringtype

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{AE3C6323-B1FC-4D4E-A043-8867EFB1F4D3}
AppName=Rename CFD
AppVersion=v1.0.0-beta
;AppVerName=Rename CFD v1.0.0-beta
AppPublisher=rctorr
AppPublisherURL=https://github.com/rctorr/FacturaElectronica
AppSupportURL=https://github.com/rctorr/FacturaElectronica
AppUpdatesURL=https://github.com/rctorr/FacturaElectronica
DefaultDirName={pf}\renamecfd
DisableDirPage=yes
DefaultGroupName=Rename CFD
DisableProgramGroupPage=yes
LicenseFile=E:\repos\FacturaElectronica\LICENSE
InfoAfterFile=E:\repos\FacturaElectronica\README.md
OutputDir=E:\repos\FacturaElectronica\install
OutputBaseFilename=renamecfd-setup-win32
Compression=lzma
SolidCompression=yes
; Tell Windows Explorer to reload the environment
ChangesEnvironment=yes

[Languages]
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Files]
Source: "E:\repos\FacturaElectronica\build\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{cm:ProgramOnTheWeb,Rename CFD}"; Filename: "https://github.com/rctorr/FacturaElectronica"
Name: "{group}\{cm:UninstallProgram,Rename CFD}"; Filename: "{uninstallexe}"
