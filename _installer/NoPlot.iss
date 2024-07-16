; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "NoPlot"
#define MyAppVersion "2.0.0"
#define MyAppPublisher "No Plot"
#define MyAppURL "https://github.com/logant/Revit_NoPlot"

#define RevitAddinFolder "{commonappdata}\Autodesk\REVIT\Addins"

#define RevitAddin20  RevitAddinFolder+"\2020\"
#define RevitAddin21  RevitAddinFolder+"\2021\"
#define RevitAddin22  RevitAddinFolder+"\2022\"
#define RevitAddin23  RevitAddinFolder+"\2023\"
#define RevitAddin24  RevitAddinFolder+"\2024\"
#define RevitAddin25  RevitAddinFolder+"\2025\"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{55CDC90E-21D1-4E06-A16E-40AE1496C63A}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
UserInfoPage=no
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
LicenseFile=.\.\LICENSE
CreateAppDir=no
OutputBaseFilename=NoPlot.v{#MyAppVersion}
UninstallDisplayIcon={uninstallexe}
Compression=lzma
SolidCompression=yes
WizardImageFile=..\assets\banner.bmp
DefaultUserInfoName = {%username|DefaultValue}


[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Components]
Name: "Revit2020"; Description: "NoPlot 2020";  Types: full custom;
Name: "Revit2021"; Description: "NoPlot 2021";  Types: full custom;
Name: "Revit2022"; Description: "NoPlot 2022";  Types: full custom;
Name: "Revit2023"; Description: "NoPlot 2023";  Types: full custom;
Name: "Revit2024"; Description: "NoPlot 2024";  Types: full custom;
Name: "Revit2025"; Description: "NoPlot 2025";  Types: full custom;

[Files]

; Revit 2020
Source: "..\_Release\2020\*"; DestDir: "{#RevitAddin20}";Flags: ignoreversion; Components: Revit2020

; Revit 2021
Source: "..\_Release\2021\*"; DestDir: "{#RevitAddin21}"; Flags: ignoreversion; Components: Revit2021

; Revit 2022
Source: "..\_Release\2022\*"; DestDir: "{#RevitAddin22}"; Flags: ignoreversion; Components: Revit2022

; Revit 2023
Source: "..\_Release\2023\*"; DestDir: "{#RevitAddin23}"; Flags: ignoreversion; Components: Revit2023

; Revit 2024
Source: "..\_Release\2024\*"; DestDir: "{#RevitAddin24}"; Flags: ignoreversion; Components: Revit2024

; Revit 2025
Source: "..\_Release\2025\*"; DestDir: "{#RevitAddin25}"; Flags: ignoreversion; Components: Revit2025

; NOTE: Don't use "Flags: ignoreversion" on any shared system files
