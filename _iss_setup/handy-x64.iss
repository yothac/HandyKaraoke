; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Handy Karaoke (x64)"
#define MyAppVersion "2.2.0"
#define MyAppPublisher "pie62"
#define MyAppURL "https://github.com/pie62/HandyKaraoke"
#define MyAppExeName "HandyKaraoke.exe"

#define HelperName "Handy Helper (x64)"
#define HelperExeName "HandyHelper.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{893E4048-2955-4D6A-912D-BA2FB00CDF1F}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf64}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=D:\Projects\QtProjects\HandyKaraoke\gpl-3.0.rtf
OutputDir=C:\Users\Noob\Desktop\HandyKaraoke_setup
OutputBaseFilename=HandyKaraoke-2.2.0-x64-setup
SetupIconFile=D:\Projects\QtProjects\HandyKaraoke\icon.ico
Compression=lzma
SolidCompression=yes
DisableWelcomePage=False
UsePreviousAppDir=yes
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Noob\Desktop\hdk-x64\HandyKaraoke.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\bass.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\bass_fx.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\bass_vst.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\bassmidi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\bassmix.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\D3Dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\HandyHelper.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\libGLESV2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\msvcp120.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\MSVCR100.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\msvcr120.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\opengl32sw.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\Qt5Sql.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\Qt5WinExtras.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\Release notes.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\Style.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\vccorlib120.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\VSTChecker_x64.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\WinSparkle.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "C:\Users\Noob\Desktop\hdk-x64\iconengines\qsvgicon.dll"; DestDir: "{app}\iconengines"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\imageformats\qgif.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\imageformats\qicns.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\imageformats\qico.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\imageformats\qjpeg.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\imageformats\qsvg.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\imageformats\qtga.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\imageformats\qtiff.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\imageformats\qwbmp.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\imageformats\qwebp.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\platforms\qwindows.dll"; DestDir: "{app}\platforms"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\sqldrivers\qsqlite.dll"; DestDir: "{app}\sqldrivers"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\sqldrivers\qsqlmysql.dll"; DestDir: "{app}\sqldrivers"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\sqldrivers\qsqlodbc.dll"; DestDir: "{app}\sqldrivers"; Flags: ignoreversion
Source: "C:\Users\Noob\Desktop\hdk-x64\sqldrivers\qsqlpsql.dll"; DestDir: "{app}\sqldrivers"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{#HelperName}"; Filename: "{app}\{#HelperExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{commondesktop}\{#HelperName}"; Filename: "{app}\{#HelperExeName}"

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[Dirs]
Name: "{app}\Songs\HNK"; Flags: uninsneveruninstall
Name: "{app}\Songs\NCN"; Flags: uninsneveruninstall
Name: "{app}\Songs\NCN\Cursor"; Flags: uninsneveruninstall
Name: "{app}\Songs\NCN\Lyrics"; Flags: uninsneveruninstall
Name: "{app}\Songs\NCN\Song"; Flags: uninsneveruninstall
Name: "{app}\SoundFonts"; Flags: uninsneveruninstall
Name: "{app}\VST"; Flags: uninsneveruninstall