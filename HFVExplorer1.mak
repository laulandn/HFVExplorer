# Microsoft Developer Studio Generated NMAKE File, Format Version 40001
# ** DO NOT EDIT **

# TARGTYPE "Power Macintosh External Target" 0x0406
# TARGTYPE "Win32 (x86) External Target" 0x0106
# TARGTYPE "Macintosh External Target" 0x0306

!IF "$(CFG)" == ""
CFG=HFVExplorer1 - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to HFVExplorer1 - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "HFVExplorer1 - Win32 Release" && "$(CFG)" !=\
 "HFVExplorer1 - Win32 Debug" && "$(CFG)" != "HFVExplorer1 - Macintosh Release"\
 && "$(CFG)" != "HFVExplorer1 - Macintosh Debug" && "$(CFG)" !=\
 "HFVExplorer1 - Power Macintosh Release" && "$(CFG)" !=\
 "HFVExplorer1 - Power Macintosh Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "HFVExplorer1.mak" CFG="HFVExplorer1 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "HFVExplorer1 - Win32 Release" (based on\
 "Win32 (x86) External Target")
!MESSAGE "HFVExplorer1 - Win32 Debug" (based on "Win32 (x86) External Target")
!MESSAGE "HFVExplorer1 - Macintosh Release" (based on\
 "Macintosh External Target")
!MESSAGE "HFVExplorer1 - Macintosh Debug" (based on\
 "Macintosh External Target")
!MESSAGE "HFVExplorer1 - Power Macintosh Release" (based on\
 "Power Macintosh External Target")
!MESSAGE "HFVExplorer1 - Power Macintosh Debug" (based on\
 "Power Macintosh External Target")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project

!IF  "$(CFG)" == "HFVExplorer1 - Win32 Release"

# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP BASE Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "HFVExplorer.exe"
# PROP BASE Bsc_Name "HFVExplorer.bsc"
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# PROP Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP Rebuild_Opt "/a"
# PROP Target_File "HFVExplorer1.exe"
# PROP Bsc_Name "HFVExplorer1.bsc"
OUTDIR=.\Release
INTDIR=.\Release

ALL : 

CLEAN : 
	-@erase 

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Win32 Debug"

# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP BASE Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "HFVExplorer.exe"
# PROP BASE Bsc_Name "HFVExplorer.bsc"
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# PROP Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP Rebuild_Opt "/a"
# PROP Target_File "HFVExplorer1.exe"
# PROP Bsc_Name "HFVExplorer1.bsc"
OUTDIR=.\Debug
INTDIR=.\Debug

ALL : 

CLEAN : 
	-@erase 

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Macintosh Release"

# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "MacRel"
# PROP BASE Intermediate_Dir "MacRel"
# PROP BASE Target_Dir ""
# PROP BASE Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "HFVExplorer.exe"
# PROP BASE Bsc_Name "HFVExplorer.bsc"
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "MacRel"
# PROP Intermediate_Dir "MacRel"
# PROP Target_Dir ""
# PROP Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP Rebuild_Opt "/a"
# PROP Target_File "HFVExplorer1.exe"
# PROP Bsc_Name "HFVExplorer1.bsc"
OUTDIR=.\MacRel
INTDIR=.\MacRel

ALL : 

CLEAN : 
	-@erase 

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Macintosh Debug"

# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "MacDbg"
# PROP BASE Intermediate_Dir "MacDbg"
# PROP BASE Target_Dir ""
# PROP BASE Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "HFVExplorer.exe"
# PROP BASE Bsc_Name "HFVExplorer.bsc"
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "MacDbg"
# PROP Intermediate_Dir "MacDbg"
# PROP Target_Dir ""
# PROP Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP Rebuild_Opt "/a"
# PROP Target_File "HFVExplorer1.exe"
# PROP Bsc_Name "HFVExplorer1.bsc"
OUTDIR=.\MacDbg
INTDIR=.\MacDbg

ALL : 

CLEAN : 
	-@erase 

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Power Macintosh Release"

# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "PMacRel"
# PROP BASE Intermediate_Dir "PMacRel"
# PROP BASE Target_Dir ""
# PROP BASE Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "HFVExplorer.exe"
# PROP BASE Bsc_Name "HFVExplorer.bsc"
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "PMacRel"
# PROP Intermediate_Dir "PMacRel"
# PROP Target_Dir ""
# PROP Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP Rebuild_Opt "/a"
# PROP Target_File "HFVExplorer1.exe"
# PROP Bsc_Name "HFVExplorer1.bsc"
OUTDIR=.\PMacRel
INTDIR=.\PMacRel

ALL : 

CLEAN : 
	-@erase 

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Power Macintosh Debug"

# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "PMacDbg"
# PROP BASE Intermediate_Dir "PMacDbg"
# PROP BASE Target_Dir ""
# PROP BASE Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "HFVExplorer.exe"
# PROP BASE Bsc_Name "HFVExplorer.bsc"
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "PMacDbg"
# PROP Intermediate_Dir "PMacDbg"
# PROP Target_Dir ""
# PROP Cmd_Line "NMAKE /f HFVExplorer.mak"
# PROP Rebuild_Opt "/a"
# PROP Target_File "HFVExplorer1.exe"
# PROP Bsc_Name "HFVExplorer1.bsc"
OUTDIR=.\PMacDbg
INTDIR=.\PMacDbg

ALL : 

CLEAN : 
	-@erase 

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

!ENDIF 

################################################################################
# Begin Target

# Name "HFVExplorer1 - Win32 Release"
# Name "HFVExplorer1 - Win32 Debug"
# Name "HFVExplorer1 - Macintosh Release"
# Name "HFVExplorer1 - Macintosh Debug"
# Name "HFVExplorer1 - Power Macintosh Release"
# Name "HFVExplorer1 - Power Macintosh Debug"

!IF  "$(CFG)" == "HFVExplorer1 - Win32 Release"

"$(OUTDIR)\HFVExplorer1.exe" : 
   CD C:\hfve
   NMAKE /f HFVExplorer.mak

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Win32 Debug"

"$(OUTDIR)\HFVExplorer1.exe" : 
   CD C:\hfve
   NMAKE /f HFVExplorer.mak

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Macintosh Release"

"$(OUTDIR)\HFVExplorer1.exe" : 
   CD C:\hfve
   NMAKE /f HFVExplorer.mak

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Macintosh Debug"

"$(OUTDIR)\HFVExplorer1.exe" : 
   CD C:\hfve
   NMAKE /f HFVExplorer.mak

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Power Macintosh Release"

"$(OUTDIR)\HFVExplorer1.exe" : 
   CD C:\hfve
   NMAKE /f HFVExplorer.mak

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Power Macintosh Debug"

"$(OUTDIR)\HFVExplorer1.exe" : 
   CD C:\hfve
   NMAKE /f HFVExplorer.mak

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\HFVExplorer.mak

!IF  "$(CFG)" == "HFVExplorer1 - Win32 Release"

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Win32 Debug"

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Macintosh Release"

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Macintosh Debug"

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Power Macintosh Release"

!ELSEIF  "$(CFG)" == "HFVExplorer1 - Power Macintosh Debug"

!ENDIF 

# End Source File
# End Target
# End Project
################################################################################
