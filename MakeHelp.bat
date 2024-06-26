@echo off
REM -- First make map file from Microsoft Visual C++ generated resource.h
echo // MAKEHELP.BAT generated Help Map file.  Used by HFVEXPLORER.HPJ. >"hlp\HFVExplorer.hm"
echo. >>"hlp\HFVExplorer.hm"
echo // Commands (ID_* and IDM_*) >>"hlp\HFVExplorer.hm"
makehm ID_,HID_,0x10000 IDM_,HIDM_,0x10000 resource.h >>"hlp\HFVExplorer.hm"
echo. >>"hlp\HFVExplorer.hm"
echo // Prompts (IDP_*) >>"hlp\HFVExplorer.hm"
makehm IDP_,HIDP_,0x30000 resource.h >>"hlp\HFVExplorer.hm"
echo. >>"hlp\HFVExplorer.hm"
echo // Resources (IDR_*) >>"hlp\HFVExplorer.hm"
makehm IDR_,HIDR_,0x20000 resource.h >>"hlp\HFVExplorer.hm"
echo. >>"hlp\HFVExplorer.hm"
echo // Dialogs (IDD_*) >>"hlp\HFVExplorer.hm"
makehm IDD_,HIDD_,0x20000 resource.h >>"hlp\HFVExplorer.hm"
echo. >>"hlp\HFVExplorer.hm"
echo // Frame Controls (IDW_*) >>"hlp\HFVExplorer.hm"
makehm IDW_,HIDW_,0x50000 resource.h >>"hlp\HFVExplorer.hm"
REM -- Make help for Project HFVEXPLORER


echo Building Win32 Help files
start /wait hcrtf -x "hlp\HFVExplorer.hpj"
echo.
if exist Debug\nul copy "hlp\HFVExplorer.hlp" Debug
if exist Debug\nul copy "hlp\HFVExplorer.cnt" Debug
if exist Release\nul copy "hlp\HFVExplorer.hlp" Release
if exist Release\nul copy "hlp\HFVExplorer.cnt" Release
echo.


