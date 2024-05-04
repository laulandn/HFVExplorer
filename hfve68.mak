# Microsoft Developer Studio Generated NMAKE File, Format Version 40001
# ** DO NOT EDIT **

# TARGTYPE "Macintosh Application" 0x0301

!IF "$(CFG)" == ""
CFG=HFVExplorer - Macintosh Release
!MESSAGE No configuration specified. Defaulting to HFVExplorer - Macintosh Release.
!ENDIF 

!IF "$(CFG)" != "HFVExplorer - Macintosh Release" && "$(CFG)" !=\
 "HFVExplorer - Macintosh Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "HFVExplorer.mak" CFG="HFVExplorer - Macintosh Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "HFVExplorer - Macintosh Release" (based on "Macintosh Application")
!MESSAGE "HFVExplorer - Macintosh Debug" (based on "Macintosh Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\.\Release
TargetName=HFVExplorer
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OutDir)\$(TargetName).hlp" "$(OUTDIR)\HFVExplorer.exe"\
 "$(OUTDIR)\HFVExplorer.pch" "$(OUTDIR)\HFVExplorer.bsc"

!ELSE 

ALL : "$(OutDir)\$(TargetName).hlp" "$(OUTDIR)\HFVExplorer.exe"\
 "$(OUTDIR)\HFVExplorer.pch" "$(OUTDIR)\HFVExplorer.bsc"

!ENDIF 

CLEAN :
	-@erase "$(INTDIR)\AskDir.obj"
	-@erase "$(INTDIR)\AskDir.sbr"
	-@erase "$(INTDIR)\AskDump.obj"
	-@erase "$(INTDIR)\AskDump.sbr"
	-@erase "$(INTDIR)\AskNewVolume.obj"
	-@erase "$(INTDIR)\AskNewVolume.sbr"
	-@erase "$(INTDIR)\AskProperties.obj"
	-@erase "$(INTDIR)\AskProperties.sbr"
	-@erase "$(INTDIR)\AskVolumeToFloppy.obj"
	-@erase "$(INTDIR)\AskVolumeToFloppy.sbr"
	-@erase "$(INTDIR)\aspecial.obj"
	-@erase "$(INTDIR)\aspecial.sbr"
	-@erase "$(INTDIR)\binhex.obj"
	-@erase "$(INTDIR)\binhex.sbr"
	-@erase "$(INTDIR)\block.obj"
	-@erase "$(INTDIR)\block.sbr"
	-@erase "$(INTDIR)\Bndl.obj"
	-@erase "$(INTDIR)\Bndl.sbr"
	-@erase "$(INTDIR)\btree.obj"
	-@erase "$(INTDIR)\btree.sbr"
	-@erase "$(INTDIR)\cache.obj"
	-@erase "$(INTDIR)\cache.sbr"
	-@erase "$(INTDIR)\CFATVolume.obj"
	-@erase "$(INTDIR)\CFATVolume.sbr"
	-@erase "$(INTDIR)\charset.obj"
	-@erase "$(INTDIR)\charset.sbr"
	-@erase "$(INTDIR)\copyhfs.obj"
	-@erase "$(INTDIR)\copyhfs.sbr"
	-@erase "$(INTDIR)\copyin.obj"
	-@erase "$(INTDIR)\copyin.sbr"
	-@erase "$(INTDIR)\copyout.obj"
	-@erase "$(INTDIR)\copyout.sbr"
	-@erase "$(INTDIR)\crc.obj"
	-@erase "$(INTDIR)\crc.sbr"
	-@erase "$(INTDIR)\data.obj"
	-@erase "$(INTDIR)\data.sbr"
	-@erase "$(INTDIR)\DynCopyModeSelect.obj"
	-@erase "$(INTDIR)\DynCopyModeSelect.sbr"
	-@erase "$(INTDIR)\eject_nt.obj"
	-@erase "$(INTDIR)\eject_nt.sbr"
	-@erase "$(INTDIR)\eject_w95.obj"
	-@erase "$(INTDIR)\eject_w95.sbr"
	-@erase "$(INTDIR)\file.obj"
	-@erase "$(INTDIR)\file.sbr"
	-@erase "$(INTDIR)\filehook.obj"
	-@erase "$(INTDIR)\filehook.sbr"
	-@erase "$(INTDIR)\FileTypeMapping.obj"
	-@erase "$(INTDIR)\FileTypeMapping.sbr"
	-@erase "$(INTDIR)\floppy.obj"
	-@erase "$(INTDIR)\floppy.sbr"
	-@erase "$(INTDIR)\hcopy.obj"
	-@erase "$(INTDIR)\hcopy.sbr"
	-@erase "$(INTDIR)\hcwd.obj"
	-@erase "$(INTDIR)\hcwd.sbr"
	-@erase "$(INTDIR)\hfs.obj"
	-@erase "$(INTDIR)\hfs.sbr"
	-@erase "$(INTDIR)\HFVCommandLineInfo.obj"
	-@erase "$(INTDIR)\HFVCommandLineInfo.sbr"
	-@erase "$(INTDIR)\HFVExplorer.obj"
	-@erase "$(INTDIR)\HFVExplorer.pch"
	-@erase "$(INTDIR)\HFVExplorer.res"
	-@erase "$(INTDIR)\HFVExplorer.sbr"
	-@erase "$(INTDIR)\HFVExplorerDoc.obj"
	-@erase "$(INTDIR)\HFVExplorerDoc.sbr"
	-@erase "$(INTDIR)\HFVExplorerListView.obj"
	-@erase "$(INTDIR)\HFVExplorerListView.sbr"
	-@erase "$(INTDIR)\HFVExplorerTreeView.obj"
	-@erase "$(INTDIR)\HFVExplorerTreeView.sbr"
	-@erase "$(INTDIR)\HFVExplorerView.obj"
	-@erase "$(INTDIR)\HFVExplorerView.sbr"
	-@erase "$(INTDIR)\HFVPreviewView.obj"
	-@erase "$(INTDIR)\HFVPreviewView.sbr"
	-@erase "$(INTDIR)\icon.obj"
	-@erase "$(INTDIR)\icon.sbr"
	-@erase "$(INTDIR)\interface.obj"
	-@erase "$(INTDIR)\interface.sbr"
	-@erase "$(INTDIR)\low.obj"
	-@erase "$(INTDIR)\low.sbr"
	-@erase "$(INTDIR)\mactypes.obj"
	-@erase "$(INTDIR)\mactypes.sbr"
	-@erase "$(INTDIR)\MainFrm.obj"
	-@erase "$(INTDIR)\MainFrm.sbr"
	-@erase "$(INTDIR)\node.obj"
	-@erase "$(INTDIR)\node.sbr"
	-@erase "$(INTDIR)\ntcd.obj"
	-@erase "$(INTDIR)\ntcd.sbr"
	-@erase "$(INTDIR)\openfile.obj"
	-@erase "$(INTDIR)\openfile.sbr"
	-@erase "$(INTDIR)\OptionsPage1.obj"
	-@erase "$(INTDIR)\OptionsPage1.sbr"
	-@erase "$(INTDIR)\OptionsPage10.obj"
	-@erase "$(INTDIR)\OptionsPage10.sbr"
	-@erase "$(INTDIR)\OptionsPage2.obj"
	-@erase "$(INTDIR)\OptionsPage2.sbr"
	-@erase "$(INTDIR)\OptionsPage3.obj"
	-@erase "$(INTDIR)\OptionsPage3.sbr"
	-@erase "$(INTDIR)\OptionsPage4.obj"
	-@erase "$(INTDIR)\OptionsPage4.sbr"
	-@erase "$(INTDIR)\OptionsPage5.obj"
	-@erase "$(INTDIR)\OptionsPage5.sbr"
	-@erase "$(INTDIR)\OptionsPage6.obj"
	-@erase "$(INTDIR)\OptionsPage6.sbr"
	-@erase "$(INTDIR)\OptionsPage7.obj"
	-@erase "$(INTDIR)\OptionsPage7.sbr"
	-@erase "$(INTDIR)\OptionsPage8.obj"
	-@erase "$(INTDIR)\OptionsPage8.sbr"
	-@erase "$(INTDIR)\OptionsPage9.obj"
	-@erase "$(INTDIR)\OptionsPage9.sbr"
	-@erase "$(INTDIR)\OptionsSheet.obj"
	-@erase "$(INTDIR)\OptionsSheet.sbr"
	-@erase "$(INTDIR)\part.obj"
	-@erase "$(INTDIR)\part.sbr"
	-@erase "$(INTDIR)\record.obj"
	-@erase "$(INTDIR)\record.sbr"
	-@erase "$(INTDIR)\shell.obj"
	-@erase "$(INTDIR)\shell.sbr"
	-@erase "$(INTDIR)\special.obj"
	-@erase "$(INTDIR)\special.sbr"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\StdAfx.sbr"
	-@erase "$(INTDIR)\utils.obj"
	-@erase "$(INTDIR)\utils.sbr"
	-@erase "$(INTDIR)\vc50.idb"
	-@erase "$(INTDIR)\vmacpatch.obj"
	-@erase "$(INTDIR)\vmacpatch.sbr"
	-@erase "$(INTDIR)\volume.obj"
	-@erase "$(INTDIR)\volume.sbr"
	-@erase "$(INTDIR)\vxdiface.obj"
	-@erase "$(INTDIR)\vxdiface.sbr"
	-@erase "$(OUTDIR)\HFVExplorer.bsc"
	-@erase "$(OUTDIR)\HFVExplorer.exe"
	-@erase "$(OutDir)\$(TargetName).hlp"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=c:\msdev\mac\m68k\bin\cl.exe
#CPP_PROJ=/nologo /MT /W3 /GX /Ot /Oi /Ob2 /D "__EMX__" /D "Macintosh" /D "NDEBUG"\ /D "_WINDOWS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\HFVExplorer.pch" /YX\ /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /c 
CPP_PROJ=/nologo /AL /Q68s /Q68m /W3 /GX /Zi /Od /D "_WINDOWS" /D "_MAC" /D\
 "_68K_" /D "WIN32" /D "_DEBUG" /Fp"$(INTDIR)/foo.pch" /YX /Fo"$(INTDIR)/"\
 /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Release/
CPP_SBRS=.\Release/

.c{$(CPP_OBJS)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(CPP_OBJS)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(CPP_OBJS)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(CPP_SBRS)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(CPP_SBRS)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(CPP_SBRS)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /Macintosh 
RSC=rc.exe
RSC_PROJ=/l 0x40b /fo"$(INTDIR)\HFVExplorer.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\HFVExplorer.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\AskDir.sbr" \
	"$(INTDIR)\AskDump.sbr" \
	"$(INTDIR)\AskNewVolume.sbr" \
	"$(INTDIR)\AskProperties.sbr" \
	"$(INTDIR)\AskVolumeToFloppy.sbr" \
	"$(INTDIR)\aspecial.sbr" \
	"$(INTDIR)\binhex.sbr" \
	"$(INTDIR)\block.sbr" \
	"$(INTDIR)\Bndl.sbr" \
	"$(INTDIR)\btree.sbr" \
	"$(INTDIR)\cache.sbr" \
	"$(INTDIR)\CFATVolume.sbr" \
	"$(INTDIR)\charset.sbr" \
	"$(INTDIR)\copyhfs.sbr" \
	"$(INTDIR)\copyin.sbr" \
	"$(INTDIR)\copyout.sbr" \
	"$(INTDIR)\crc.sbr" \
	"$(INTDIR)\data.sbr" \
	"$(INTDIR)\DynCopyModeSelect.sbr" \
	"$(INTDIR)\eject_nt.sbr" \
	"$(INTDIR)\eject_w95.sbr" \
	"$(INTDIR)\file.sbr" \
	"$(INTDIR)\filehook.sbr" \
	"$(INTDIR)\FileTypeMapping.sbr" \
	"$(INTDIR)\floppy.sbr" \
	"$(INTDIR)\hcopy.sbr" \
	"$(INTDIR)\hcwd.sbr" \
	"$(INTDIR)\hfs.sbr" \
	"$(INTDIR)\HFVCommandLineInfo.sbr" \
	"$(INTDIR)\HFVExplorer.sbr" \
	"$(INTDIR)\HFVExplorerDoc.sbr" \
	"$(INTDIR)\HFVExplorerListView.sbr" \
	"$(INTDIR)\HFVExplorerTreeView.sbr" \
	"$(INTDIR)\HFVExplorerView.sbr" \
	"$(INTDIR)\HFVPreviewView.sbr" \
	"$(INTDIR)\icon.sbr" \
	"$(INTDIR)\interface.sbr" \
	"$(INTDIR)\low.sbr" \
	"$(INTDIR)\mactypes.sbr" \
	"$(INTDIR)\MainFrm.sbr" \
	"$(INTDIR)\node.sbr" \
	"$(INTDIR)\ntcd.sbr" \
	"$(INTDIR)\openfile.sbr" \
	"$(INTDIR)\OptionsPage1.sbr" \
	"$(INTDIR)\OptionsPage10.sbr" \
	"$(INTDIR)\OptionsPage2.sbr" \
	"$(INTDIR)\OptionsPage3.sbr" \
	"$(INTDIR)\OptionsPage4.sbr" \
	"$(INTDIR)\OptionsPage5.sbr" \
	"$(INTDIR)\OptionsPage6.sbr" \
	"$(INTDIR)\OptionsPage7.sbr" \
	"$(INTDIR)\OptionsPage8.sbr" \
	"$(INTDIR)\OptionsPage9.sbr" \
	"$(INTDIR)\OptionsSheet.sbr" \
	"$(INTDIR)\part.sbr" \
	"$(INTDIR)\record.sbr" \
	"$(INTDIR)\shell.sbr" \
	"$(INTDIR)\special.sbr" \
	"$(INTDIR)\StdAfx.sbr" \
	"$(INTDIR)\utils.sbr" \
	"$(INTDIR)\vmacpatch.sbr" \
	"$(INTDIR)\volume.sbr" \
	"$(INTDIR)\vxdiface.sbr"

"$(OUTDIR)\HFVExplorer.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=winmm.lib /nologo /subsystem:windows /incremental:no\
 /pdb:"$(OUTDIR)\HFVExplorer.pdb" /machine:I386 /out:"$(OUTDIR)\HFVExplorer.exe"\
 
LINK32_OBJS= \
	"$(INTDIR)\AskDir.obj" \
	"$(INTDIR)\AskDump.obj" \
	"$(INTDIR)\AskNewVolume.obj" \
	"$(INTDIR)\AskProperties.obj" \
	"$(INTDIR)\AskVolumeToFloppy.obj" \
	"$(INTDIR)\aspecial.obj" \
	"$(INTDIR)\binhex.obj" \
	"$(INTDIR)\block.obj" \
	"$(INTDIR)\Bndl.obj" \
	"$(INTDIR)\btree.obj" \
	"$(INTDIR)\cache.obj" \
	"$(INTDIR)\CFATVolume.obj" \
	"$(INTDIR)\charset.obj" \
	"$(INTDIR)\copyhfs.obj" \
	"$(INTDIR)\copyin.obj" \
	"$(INTDIR)\copyout.obj" \
	"$(INTDIR)\crc.obj" \
	"$(INTDIR)\data.obj" \
	"$(INTDIR)\DynCopyModeSelect.obj" \
	"$(INTDIR)\eject_nt.obj" \
	"$(INTDIR)\eject_w95.obj" \
	"$(INTDIR)\file.obj" \
	"$(INTDIR)\filehook.obj" \
	"$(INTDIR)\FileTypeMapping.obj" \
	"$(INTDIR)\floppy.obj" \
	"$(INTDIR)\hcopy.obj" \
	"$(INTDIR)\hcwd.obj" \
	"$(INTDIR)\hfs.obj" \
	"$(INTDIR)\HFVCommandLineInfo.obj" \
	"$(INTDIR)\HFVExplorer.obj" \
	"$(INTDIR)\HFVExplorer.res" \
	"$(INTDIR)\HFVExplorerDoc.obj" \
	"$(INTDIR)\HFVExplorerListView.obj" \
	"$(INTDIR)\HFVExplorerTreeView.obj" \
	"$(INTDIR)\HFVExplorerView.obj" \
	"$(INTDIR)\HFVPreviewView.obj" \
	"$(INTDIR)\icon.obj" \
	"$(INTDIR)\interface.obj" \
	"$(INTDIR)\low.obj" \
	"$(INTDIR)\mactypes.obj" \
	"$(INTDIR)\MainFrm.obj" \
	"$(INTDIR)\node.obj" \
	"$(INTDIR)\ntcd.obj" \
	"$(INTDIR)\openfile.obj" \
	"$(INTDIR)\OptionsPage1.obj" \
	"$(INTDIR)\OptionsPage10.obj" \
	"$(INTDIR)\OptionsPage2.obj" \
	"$(INTDIR)\OptionsPage3.obj" \
	"$(INTDIR)\OptionsPage4.obj" \
	"$(INTDIR)\OptionsPage5.obj" \
	"$(INTDIR)\OptionsPage6.obj" \
	"$(INTDIR)\OptionsPage7.obj" \
	"$(INTDIR)\OptionsPage8.obj" \
	"$(INTDIR)\OptionsPage9.obj" \
	"$(INTDIR)\OptionsSheet.obj" \
	"$(INTDIR)\part.obj" \
	"$(INTDIR)\record.obj" \
	"$(INTDIR)\shell.obj" \
	"$(INTDIR)\special.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\utils.obj" \
	"$(INTDIR)\vmacpatch.obj" \
	"$(INTDIR)\volume.obj" \
	"$(INTDIR)\vxdiface.obj"

"$(OUTDIR)\HFVExplorer.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\.\Debug
TargetName=HFVExplorer
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OutDir)\$(TargetName).hlp" "$(OUTDIR)\HFVExplorer.exe"\
 "$(OUTDIR)\HFVExplorer.pch" "$(OUTDIR)\HFVExplorer.bsc"

!ELSE 

ALL : "$(OutDir)\$(TargetName).hlp" "$(OUTDIR)\HFVExplorer.exe"\
 "$(OUTDIR)\HFVExplorer.pch" "$(OUTDIR)\HFVExplorer.bsc"

!ENDIF 

CLEAN :
	-@erase "$(INTDIR)\AskDir.obj"
	-@erase "$(INTDIR)\AskDir.sbr"
	-@erase "$(INTDIR)\AskDump.obj"
	-@erase "$(INTDIR)\AskDump.sbr"
	-@erase "$(INTDIR)\AskNewVolume.obj"
	-@erase "$(INTDIR)\AskNewVolume.sbr"
	-@erase "$(INTDIR)\AskProperties.obj"
	-@erase "$(INTDIR)\AskProperties.sbr"
	-@erase "$(INTDIR)\AskVolumeToFloppy.obj"
	-@erase "$(INTDIR)\AskVolumeToFloppy.sbr"
	-@erase "$(INTDIR)\aspecial.obj"
	-@erase "$(INTDIR)\aspecial.sbr"
	-@erase "$(INTDIR)\binhex.obj"
	-@erase "$(INTDIR)\binhex.sbr"
	-@erase "$(INTDIR)\block.obj"
	-@erase "$(INTDIR)\block.sbr"
	-@erase "$(INTDIR)\Bndl.obj"
	-@erase "$(INTDIR)\Bndl.sbr"
	-@erase "$(INTDIR)\btree.obj"
	-@erase "$(INTDIR)\btree.sbr"
	-@erase "$(INTDIR)\cache.obj"
	-@erase "$(INTDIR)\cache.sbr"
	-@erase "$(INTDIR)\CFATVolume.obj"
	-@erase "$(INTDIR)\CFATVolume.sbr"
	-@erase "$(INTDIR)\charset.obj"
	-@erase "$(INTDIR)\charset.sbr"
	-@erase "$(INTDIR)\copyhfs.obj"
	-@erase "$(INTDIR)\copyhfs.sbr"
	-@erase "$(INTDIR)\copyin.obj"
	-@erase "$(INTDIR)\copyin.sbr"
	-@erase "$(INTDIR)\copyout.obj"
	-@erase "$(INTDIR)\copyout.sbr"
	-@erase "$(INTDIR)\crc.obj"
	-@erase "$(INTDIR)\crc.sbr"
	-@erase "$(INTDIR)\data.obj"
	-@erase "$(INTDIR)\data.sbr"
	-@erase "$(INTDIR)\DynCopyModeSelect.obj"
	-@erase "$(INTDIR)\DynCopyModeSelect.sbr"
	-@erase "$(INTDIR)\eject_nt.obj"
	-@erase "$(INTDIR)\eject_nt.sbr"
	-@erase "$(INTDIR)\eject_w95.obj"
	-@erase "$(INTDIR)\eject_w95.sbr"
	-@erase "$(INTDIR)\file.obj"
	-@erase "$(INTDIR)\file.sbr"
	-@erase "$(INTDIR)\filehook.obj"
	-@erase "$(INTDIR)\filehook.sbr"
	-@erase "$(INTDIR)\FileTypeMapping.obj"
	-@erase "$(INTDIR)\FileTypeMapping.sbr"
	-@erase "$(INTDIR)\floppy.obj"
	-@erase "$(INTDIR)\floppy.sbr"
	-@erase "$(INTDIR)\hcopy.obj"
	-@erase "$(INTDIR)\hcopy.sbr"
	-@erase "$(INTDIR)\hcwd.obj"
	-@erase "$(INTDIR)\hcwd.sbr"
	-@erase "$(INTDIR)\hfs.obj"
	-@erase "$(INTDIR)\hfs.sbr"
	-@erase "$(INTDIR)\HFVCommandLineInfo.obj"
	-@erase "$(INTDIR)\HFVCommandLineInfo.sbr"
	-@erase "$(INTDIR)\HFVExplorer.obj"
	-@erase "$(INTDIR)\HFVExplorer.pch"
	-@erase "$(INTDIR)\HFVExplorer.res"
	-@erase "$(INTDIR)\HFVExplorer.sbr"
	-@erase "$(INTDIR)\HFVExplorerDoc.obj"
	-@erase "$(INTDIR)\HFVExplorerDoc.sbr"
	-@erase "$(INTDIR)\HFVExplorerListView.obj"
	-@erase "$(INTDIR)\HFVExplorerListView.sbr"
	-@erase "$(INTDIR)\HFVExplorerTreeView.obj"
	-@erase "$(INTDIR)\HFVExplorerTreeView.sbr"
	-@erase "$(INTDIR)\HFVExplorerView.obj"
	-@erase "$(INTDIR)\HFVExplorerView.sbr"
	-@erase "$(INTDIR)\HFVPreviewView.obj"
	-@erase "$(INTDIR)\HFVPreviewView.sbr"
	-@erase "$(INTDIR)\icon.obj"
	-@erase "$(INTDIR)\icon.sbr"
	-@erase "$(INTDIR)\interface.obj"
	-@erase "$(INTDIR)\interface.sbr"
	-@erase "$(INTDIR)\low.obj"
	-@erase "$(INTDIR)\low.sbr"
	-@erase "$(INTDIR)\mactypes.obj"
	-@erase "$(INTDIR)\mactypes.sbr"
	-@erase "$(INTDIR)\MainFrm.obj"
	-@erase "$(INTDIR)\MainFrm.sbr"
	-@erase "$(INTDIR)\node.obj"
	-@erase "$(INTDIR)\node.sbr"
	-@erase "$(INTDIR)\ntcd.obj"
	-@erase "$(INTDIR)\ntcd.sbr"
	-@erase "$(INTDIR)\openfile.obj"
	-@erase "$(INTDIR)\openfile.sbr"
	-@erase "$(INTDIR)\OptionsPage1.obj"
	-@erase "$(INTDIR)\OptionsPage1.sbr"
	-@erase "$(INTDIR)\OptionsPage10.obj"
	-@erase "$(INTDIR)\OptionsPage10.sbr"
	-@erase "$(INTDIR)\OptionsPage2.obj"
	-@erase "$(INTDIR)\OptionsPage2.sbr"
	-@erase "$(INTDIR)\OptionsPage3.obj"
	-@erase "$(INTDIR)\OptionsPage3.sbr"
	-@erase "$(INTDIR)\OptionsPage4.obj"
	-@erase "$(INTDIR)\OptionsPage4.sbr"
	-@erase "$(INTDIR)\OptionsPage5.obj"
	-@erase "$(INTDIR)\OptionsPage5.sbr"
	-@erase "$(INTDIR)\OptionsPage6.obj"
	-@erase "$(INTDIR)\OptionsPage6.sbr"
	-@erase "$(INTDIR)\OptionsPage7.obj"
	-@erase "$(INTDIR)\OptionsPage7.sbr"
	-@erase "$(INTDIR)\OptionsPage8.obj"
	-@erase "$(INTDIR)\OptionsPage8.sbr"
	-@erase "$(INTDIR)\OptionsPage9.obj"
	-@erase "$(INTDIR)\OptionsPage9.sbr"
	-@erase "$(INTDIR)\OptionsSheet.obj"
	-@erase "$(INTDIR)\OptionsSheet.sbr"
	-@erase "$(INTDIR)\part.obj"
	-@erase "$(INTDIR)\part.sbr"
	-@erase "$(INTDIR)\record.obj"
	-@erase "$(INTDIR)\record.sbr"
	-@erase "$(INTDIR)\shell.obj"
	-@erase "$(INTDIR)\shell.sbr"
	-@erase "$(INTDIR)\special.obj"
	-@erase "$(INTDIR)\special.sbr"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\StdAfx.sbr"
	-@erase "$(INTDIR)\utils.obj"
	-@erase "$(INTDIR)\utils.sbr"
	-@erase "$(INTDIR)\vc50.idb"
	-@erase "$(INTDIR)\vc50.pdb"
	-@erase "$(INTDIR)\vmacpatch.obj"
	-@erase "$(INTDIR)\vmacpatch.sbr"
	-@erase "$(INTDIR)\volume.obj"
	-@erase "$(INTDIR)\volume.sbr"
	-@erase "$(INTDIR)\vxdiface.obj"
	-@erase "$(INTDIR)\vxdiface.sbr"
	-@erase "$(OUTDIR)\HFVExplorer.bsc"
	-@erase "$(OUTDIR)\HFVExplorer.exe"
	-@erase "$(OUTDIR)\HFVExplorer.ilk"
	-@erase "$(OUTDIR)\HFVExplorer.pdb"
	-@erase "$(OutDir)\$(TargetName).hlp"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=c:\msdev\mac\m68k\bin\cl.exe
#CPP_PROJ=/nologo /MTd /W3 /Gm /GX /Zi /Od /D "__EMX__" /D "Macintosh" /D "_DEBUG"\ /D "_WINDOWS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\HFVExplorer.pch" /YX\ /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /c 
CPP_PROJ=/nologo /AL /Q68s /Q68m /W3 /GX /Zi /Od /D "_WINDOWS" /D "_MAC" /D\
 "_68K_" /D "WIN32" /D "_DEBUG" /Fp"$(INTDIR)/foo.pch" /YX /Fo"$(INTDIR)/"\
 /Fd"$(INTDIR)/" /c CPP_SBRS=.\Debug/

.c{$(CPP_OBJS)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(CPP_OBJS)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(CPP_OBJS)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(CPP_SBRS)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(CPP_SBRS)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(CPP_SBRS)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "_DEBUG" /Macintosh 
RSC=rc.exe
RSC_PROJ=/l 0x40b /fo"$(INTDIR)\HFVExplorer.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\HFVExplorer.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\AskDir.sbr" \
	"$(INTDIR)\AskDump.sbr" \
	"$(INTDIR)\AskNewVolume.sbr" \
	"$(INTDIR)\AskProperties.sbr" \
	"$(INTDIR)\AskVolumeToFloppy.sbr" \
	"$(INTDIR)\aspecial.sbr" \
	"$(INTDIR)\binhex.sbr" \
	"$(INTDIR)\block.sbr" \
	"$(INTDIR)\Bndl.sbr" \
	"$(INTDIR)\btree.sbr" \
	"$(INTDIR)\cache.sbr" \
	"$(INTDIR)\CFATVolume.sbr" \
	"$(INTDIR)\charset.sbr" \
	"$(INTDIR)\copyhfs.sbr" \
	"$(INTDIR)\copyin.sbr" \
	"$(INTDIR)\copyout.sbr" \
	"$(INTDIR)\crc.sbr" \
	"$(INTDIR)\data.sbr" \
	"$(INTDIR)\DynCopyModeSelect.sbr" \
	"$(INTDIR)\eject_nt.sbr" \
	"$(INTDIR)\eject_w95.sbr" \
	"$(INTDIR)\file.sbr" \
	"$(INTDIR)\filehook.sbr" \
	"$(INTDIR)\FileTypeMapping.sbr" \
	"$(INTDIR)\floppy.sbr" \
	"$(INTDIR)\hcopy.sbr" \
	"$(INTDIR)\hcwd.sbr" \
	"$(INTDIR)\hfs.sbr" \
	"$(INTDIR)\HFVCommandLineInfo.sbr" \
	"$(INTDIR)\HFVExplorer.sbr" \
	"$(INTDIR)\HFVExplorerDoc.sbr" \
	"$(INTDIR)\HFVExplorerListView.sbr" \
	"$(INTDIR)\HFVExplorerTreeView.sbr" \
	"$(INTDIR)\HFVExplorerView.sbr" \
	"$(INTDIR)\HFVPreviewView.sbr" \
	"$(INTDIR)\icon.sbr" \
	"$(INTDIR)\interface.sbr" \
	"$(INTDIR)\low.sbr" \
	"$(INTDIR)\mactypes.sbr" \
	"$(INTDIR)\MainFrm.sbr" \
	"$(INTDIR)\node.sbr" \
	"$(INTDIR)\ntcd.sbr" \
	"$(INTDIR)\openfile.sbr" \
	"$(INTDIR)\OptionsPage1.sbr" \
	"$(INTDIR)\OptionsPage10.sbr" \
	"$(INTDIR)\OptionsPage2.sbr" \
	"$(INTDIR)\OptionsPage3.sbr" \
	"$(INTDIR)\OptionsPage4.sbr" \
	"$(INTDIR)\OptionsPage5.sbr" \
	"$(INTDIR)\OptionsPage6.sbr" \
	"$(INTDIR)\OptionsPage7.sbr" \
	"$(INTDIR)\OptionsPage8.sbr" \
	"$(INTDIR)\OptionsPage9.sbr" \
	"$(INTDIR)\OptionsSheet.sbr" \
	"$(INTDIR)\part.sbr" \
	"$(INTDIR)\record.sbr" \
	"$(INTDIR)\shell.sbr" \
	"$(INTDIR)\special.sbr" \
	"$(INTDIR)\StdAfx.sbr" \
	"$(INTDIR)\utils.sbr" \
	"$(INTDIR)\vmacpatch.sbr" \
	"$(INTDIR)\volume.sbr" \
	"$(INTDIR)\vxdiface.sbr"

"$(OUTDIR)\HFVExplorer.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=winmm.lib /nologo /subsystem:windows /incremental:yes\
 /pdb:"$(OUTDIR)\HFVExplorer.pdb" /debug /machine:I386\
 /out:"$(OUTDIR)\HFVExplorer.exe" 
LINK32_OBJS= \
	"$(INTDIR)\AskDir.obj" \
	"$(INTDIR)\AskDump.obj" \
	"$(INTDIR)\AskNewVolume.obj" \
	"$(INTDIR)\AskProperties.obj" \
	"$(INTDIR)\AskVolumeToFloppy.obj" \
	"$(INTDIR)\aspecial.obj" \
	"$(INTDIR)\binhex.obj" \
	"$(INTDIR)\block.obj" \
	"$(INTDIR)\Bndl.obj" \
	"$(INTDIR)\btree.obj" \
	"$(INTDIR)\cache.obj" \
	"$(INTDIR)\CFATVolume.obj" \
	"$(INTDIR)\charset.obj" \
	"$(INTDIR)\copyhfs.obj" \
	"$(INTDIR)\copyin.obj" \
	"$(INTDIR)\copyout.obj" \
	"$(INTDIR)\crc.obj" \
	"$(INTDIR)\data.obj" \
	"$(INTDIR)\DynCopyModeSelect.obj" \
	"$(INTDIR)\eject_nt.obj" \
	"$(INTDIR)\eject_w95.obj" \
	"$(INTDIR)\file.obj" \
	"$(INTDIR)\filehook.obj" \
	"$(INTDIR)\FileTypeMapping.obj" \
	"$(INTDIR)\floppy.obj" \
	"$(INTDIR)\hcopy.obj" \
	"$(INTDIR)\hcwd.obj" \
	"$(INTDIR)\hfs.obj" \
	"$(INTDIR)\HFVCommandLineInfo.obj" \
	"$(INTDIR)\HFVExplorer.obj" \
	"$(INTDIR)\HFVExplorer.res" \
	"$(INTDIR)\HFVExplorerDoc.obj" \
	"$(INTDIR)\HFVExplorerListView.obj" \
	"$(INTDIR)\HFVExplorerTreeView.obj" \
	"$(INTDIR)\HFVExplorerView.obj" \
	"$(INTDIR)\HFVPreviewView.obj" \
	"$(INTDIR)\icon.obj" \
	"$(INTDIR)\interface.obj" \
	"$(INTDIR)\low.obj" \
	"$(INTDIR)\mactypes.obj" \
	"$(INTDIR)\MainFrm.obj" \
	"$(INTDIR)\node.obj" \
	"$(INTDIR)\ntcd.obj" \
	"$(INTDIR)\openfile.obj" \
	"$(INTDIR)\OptionsPage1.obj" \
	"$(INTDIR)\OptionsPage10.obj" \
	"$(INTDIR)\OptionsPage2.obj" \
	"$(INTDIR)\OptionsPage3.obj" \
	"$(INTDIR)\OptionsPage4.obj" \
	"$(INTDIR)\OptionsPage5.obj" \
	"$(INTDIR)\OptionsPage6.obj" \
	"$(INTDIR)\OptionsPage7.obj" \
	"$(INTDIR)\OptionsPage8.obj" \
	"$(INTDIR)\OptionsPage9.obj" \
	"$(INTDIR)\OptionsSheet.obj" \
	"$(INTDIR)\part.obj" \
	"$(INTDIR)\record.obj" \
	"$(INTDIR)\shell.obj" \
	"$(INTDIR)\special.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\utils.obj" \
	"$(INTDIR)\vmacpatch.obj" \
	"$(INTDIR)\volume.obj" \
	"$(INTDIR)\vxdiface.obj"

"$(OUTDIR)\HFVExplorer.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(CFG)" == "HFVExplorer - Macintosh Release" || "$(CFG)" ==\
 "HFVExplorer - Macintosh Debug"
SOURCE=.\AskDir.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_ASKDI=\
	".\AskDir.h"\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\AskDir.obj"	"$(INTDIR)\AskDir.sbr" : $(SOURCE) $(DEP_CPP_ASKDI)\
 "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_ASKDI=\
	".\AskDir.h"\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\AskDir.obj"	"$(INTDIR)\AskDir.sbr" : $(SOURCE) $(DEP_CPP_ASKDI)\
 "$(INTDIR)"


!ENDIF 

SOURCE=.\AskDump.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_ASKDU=\
	".\AskDump.h"\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\AskDump.obj"	"$(INTDIR)\AskDump.sbr" : $(SOURCE) $(DEP_CPP_ASKDU)\
 "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_ASKDU=\
	".\AskDump.h"\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\AskDump.obj"	"$(INTDIR)\AskDump.sbr" : $(SOURCE) $(DEP_CPP_ASKDU)\
 "$(INTDIR)"


!ENDIF 

SOURCE=.\AskNewVolume.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_ASKNE=\
	".\AskNewVolume.h"\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\AskNewVolume.obj"	"$(INTDIR)\AskNewVolume.sbr" : $(SOURCE)\
 $(DEP_CPP_ASKNE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_ASKNE=\
	".\AskNewVolume.h"\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\AskNewVolume.obj"	"$(INTDIR)\AskNewVolume.sbr" : $(SOURCE)\
 $(DEP_CPP_ASKNE) "$(INTDIR)"


!ENDIF 

SOURCE=.\AskProperties.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_ASKPR=\
	".\AskProperties.h"\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\AskProperties.obj"	"$(INTDIR)\AskProperties.sbr" : $(SOURCE)\
 $(DEP_CPP_ASKPR) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_ASKPR=\
	".\AskProperties.h"\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\AskProperties.obj"	"$(INTDIR)\AskProperties.sbr" : $(SOURCE)\
 $(DEP_CPP_ASKPR) "$(INTDIR)"


!ENDIF 

SOURCE=.\AskVolumeToFloppy.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_ASKVO=\
	".\AskVolumeToFloppy.h"\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\AskVolumeToFloppy.obj"	"$(INTDIR)\AskVolumeToFloppy.sbr" : $(SOURCE)\
 $(DEP_CPP_ASKVO) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_ASKVO=\
	".\AskVolumeToFloppy.h"\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\AskVolumeToFloppy.obj"	"$(INTDIR)\AskVolumeToFloppy.sbr" : $(SOURCE)\
 $(DEP_CPP_ASKVO) "$(INTDIR)"


!ENDIF 

SOURCE=.\aspecial.c
DEP_CPP_ASPEC=\
	".\aspecial.h"\
	

"$(INTDIR)\aspecial.obj"	"$(INTDIR)\aspecial.sbr" : $(SOURCE) $(DEP_CPP_ASPEC)\
 "$(INTDIR)"


SOURCE=.\Bndl.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_BNDL_=\
	".\adouble.h"\
	".\AskNewVolume.h"\
	".\aspecial.h"\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\Bndl.obj"	"$(INTDIR)\Bndl.sbr" : $(SOURCE) $(DEP_CPP_BNDL_)\
 "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_BNDL_=\
	".\adouble.h"\
	".\AskNewVolume.h"\
	".\aspecial.h"\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\Bndl.obj"	"$(INTDIR)\Bndl.sbr" : $(SOURCE) $(DEP_CPP_BNDL_)\
 "$(INTDIR)"


!ENDIF 

SOURCE=.\cache.cpp
DEP_CPP_CACHE=\
	".\cache.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\cache.obj"	"$(INTDIR)\cache.sbr" : $(SOURCE) $(DEP_CPP_CACHE)\
 "$(INTDIR)"


SOURCE=.\CFATVolume.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_CFATV=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\CFATVolume.obj"	"$(INTDIR)\CFATVolume.sbr" : $(SOURCE)\
 $(DEP_CPP_CFATV) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_CFATV=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\CFATVolume.obj"	"$(INTDIR)\CFATVolume.sbr" : $(SOURCE)\
 $(DEP_CPP_CFATV) "$(INTDIR)"


!ENDIF 

SOURCE=.\charset.c
DEP_CPP_CHARS=\
	".\charset.h"\
	

"$(INTDIR)\charset.obj"	"$(INTDIR)\charset.sbr" : $(SOURCE) $(DEP_CPP_CHARS)\
 "$(INTDIR)"


SOURCE=.\DynCopyModeSelect.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_DYNCO=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\DynCopyModeSelect.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\DynCopyModeSelect.obj"	"$(INTDIR)\DynCopyModeSelect.sbr" : $(SOURCE)\
 $(DEP_CPP_DYNCO) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_DYNCO=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\DynCopyModeSelect.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\DynCopyModeSelect.obj"	"$(INTDIR)\DynCopyModeSelect.sbr" : $(SOURCE)\
 $(DEP_CPP_DYNCO) "$(INTDIR)"


!ENDIF 

SOURCE=.\eject_nt.cpp
DEP_CPP_EJECT=\
	".\eject_nt.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\eject_nt.obj"	"$(INTDIR)\eject_nt.sbr" : $(SOURCE) $(DEP_CPP_EJECT)\
 "$(INTDIR)"


SOURCE=.\eject_w95.cpp
DEP_CPP_EJECT_=\
	".\eject_w95.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\eject_w95.obj"	"$(INTDIR)\eject_w95.sbr" : $(SOURCE)\
 $(DEP_CPP_EJECT_) "$(INTDIR)"


SOURCE=.\FileTypeMapping.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_FILET=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\FileTypeMapping.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	".\tmap.h"\
	

"$(INTDIR)\FileTypeMapping.obj"	"$(INTDIR)\FileTypeMapping.sbr" : $(SOURCE)\
 $(DEP_CPP_FILET) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_FILET=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\FileTypeMapping.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	".\tmap.h"\
	

"$(INTDIR)\FileTypeMapping.obj"	"$(INTDIR)\FileTypeMapping.sbr" : $(SOURCE)\
 $(DEP_CPP_FILET) "$(INTDIR)"


!ENDIF 

SOURCE=.\floppy.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_FLOPP=\
	".\cache.h"\
	".\eject_nt.h"\
	".\eject_w95.h"\
	".\filehook.h"\
	".\floppy.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\part.h"\
	".\StdAfx.h"\
	".\sys\ntcd.h"\
	".\timer.h"\
	".\utils.h"\
	".\vxdiface.h"\
	

"$(INTDIR)\floppy.obj"	"$(INTDIR)\floppy.sbr" : $(SOURCE) $(DEP_CPP_FLOPP)\
 "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_FLOPP=\
	".\cache.h"\
	".\eject_nt.h"\
	".\eject_w95.h"\
	".\filehook.h"\
	".\floppy.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\part.h"\
	".\StdAfx.h"\
	".\sys\ntcd.h"\
	".\timer.h"\
	".\utils.h"\
	".\vxdiface.h"\
	

"$(INTDIR)\floppy.obj"	"$(INTDIR)\floppy.sbr" : $(SOURCE) $(DEP_CPP_FLOPP)\
 "$(INTDIR)"


!ENDIF 

SOURCE=.\HFVCommandLineInfo.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_HFVCO=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVCommandLineInfo.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\HFVCommandLineInfo.obj"	"$(INTDIR)\HFVCommandLineInfo.sbr" : \
$(SOURCE) $(DEP_CPP_HFVCO) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_HFVCO=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVCommandLineInfo.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\HFVCommandLineInfo.obj"	"$(INTDIR)\HFVCommandLineInfo.sbr" : \
$(SOURCE) $(DEP_CPP_HFVCO) "$(INTDIR)"


!ENDIF 

SOURCE=.\HFVExplorer.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_HFVEX=\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\HFVCommandLineInfo.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVExplorerView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\tmap.h"\
	

"$(INTDIR)\HFVExplorer.obj"	"$(INTDIR)\HFVExplorer.sbr" : $(SOURCE)\
 $(DEP_CPP_HFVEX) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_HFVEX=\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\HFVCommandLineInfo.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVExplorerView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\tmap.h"\
	

"$(INTDIR)\HFVExplorer.obj"	"$(INTDIR)\HFVExplorer.sbr" : $(SOURCE)\
 $(DEP_CPP_HFVEX) "$(INTDIR)"


!ENDIF 

SOURCE=.\hlp\HFVExplorer.hpj

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

OutDir=.\.\Release
ProjDir=.
TargetName=HFVExplorer
InputPath=.\hlp\HFVExplorer.hpj

"$(OutDir)\$(TargetName).hlp"	 : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"$(ProjDir)\makehelp.bat"

!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

OutDir=.\.\Debug
ProjDir=.
TargetName=HFVExplorer
InputPath=.\hlp\HFVExplorer.hpj

"$(OutDir)\$(TargetName).hlp"	 : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"$(ProjDir)\makehelp.bat"

!ENDIF 

SOURCE=.\HFVExplorer.rc
DEP_RSC_HFVEXP=\
	".\arrow.cur"\
	".\arrowcop.cur"\
	".\res\HFVExplorer.rc2"\
	".\res\HFVExplorerDoc.ico"\
	".\res\ico00001.ico"\
	".\res\ico00002.ico"\
	".\res\ico00003.ico"\
	".\res\ico00004.ico"\
	".\res\ico00005.ico"\
	".\res\ico00006.ico"\
	".\res\ico00007.ico"\
	".\res\ico00008.ico"\
	".\res\ico00009.ico"\
	".\res\ico00010.ico"\
	".\res\icon1.ico"\
	".\res\icon10.ico"\
	".\res\icon11.ico"\
	".\res\icon12.ico"\
	".\res\icon13.ico"\
	".\res\icon14.ico"\
	".\res\icon2.ico"\
	".\res\icon3.ico"\
	".\res\icon4.ico"\
	".\res\icon5.ico"\
	".\res\icon52.ico"\
	".\res\icon53.ico"\
	".\res\icon54.ico"\
	".\res\icon55.ico"\
	".\res\icon56.ico"\
	".\res\icon57.ico"\
	".\res\icon6.ico"\
	".\res\icon7.ico"\
	".\res\icon8.ico"\
	".\res\icon9.ico"\
	".\res\idr_hfve.ico"\
	".\res\label_co.ico"\
	".\res\label_ho.ico"\
	".\res\label_in.ico"\
	".\res\label_pe.ico"\
	".\res\label_pr.ico"\
	".\res\mainfram.bmp"\
	".\res\Toolbar.bmp"\
	

"$(INTDIR)\HFVExplorer.res" : $(SOURCE) $(DEP_RSC_HFVEXP) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)


SOURCE=.\HFVExplorerDoc.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_HFVEXPL=\
	".\adouble.h"\
	".\AskNewVolume.h"\
	".\aspecial.h"\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\HFVExplorerDoc.obj"	"$(INTDIR)\HFVExplorerDoc.sbr" : $(SOURCE)\
 $(DEP_CPP_HFVEXPL) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_HFVEXPL=\
	".\adouble.h"\
	".\AskNewVolume.h"\
	".\aspecial.h"\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\HFVExplorerDoc.obj"	"$(INTDIR)\HFVExplorerDoc.sbr" : $(SOURCE)\
 $(DEP_CPP_HFVEXPL) "$(INTDIR)"


!ENDIF 

SOURCE=.\HFVExplorerListView.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_HFVEXPLO=\
	".\AskDir.h"\
	".\AskProperties.h"\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\DynCopyModeSelect.h"\
	".\FileTypeMapping.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\hfs\copyout.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\icon.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\openfile.h"\
	".\own_ids.h"\
	".\shell.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\tmap.h"\
	".\utils.h"\
	

"$(INTDIR)\HFVExplorerListView.obj"	"$(INTDIR)\HFVExplorerListView.sbr" : \
$(SOURCE) $(DEP_CPP_HFVEXPLO) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_HFVEXPLO=\
	".\AskDir.h"\
	".\AskProperties.h"\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\DynCopyModeSelect.h"\
	".\FileTypeMapping.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\hfs\copyout.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\icon.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\openfile.h"\
	".\own_ids.h"\
	".\shell.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\tmap.h"\
	".\utils.h"\
	

"$(INTDIR)\HFVExplorerListView.obj"	"$(INTDIR)\HFVExplorerListView.sbr" : \
$(SOURCE) $(DEP_CPP_HFVEXPLO) "$(INTDIR)"


!ENDIF 

SOURCE=.\HFVExplorerTreeView.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_HFVEXPLOR=\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\own_ids.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\HFVExplorerTreeView.obj"	"$(INTDIR)\HFVExplorerTreeView.sbr" : \
$(SOURCE) $(DEP_CPP_HFVEXPLOR) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_HFVEXPLOR=\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\own_ids.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\HFVExplorerTreeView.obj"	"$(INTDIR)\HFVExplorerTreeView.sbr" : \
$(SOURCE) $(DEP_CPP_HFVEXPLOR) "$(INTDIR)"


!ENDIF 

SOURCE=.\HFVExplorerView.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_HFVEXPLORE=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVExplorerView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\HFVExplorerView.obj"	"$(INTDIR)\HFVExplorerView.sbr" : $(SOURCE)\
 $(DEP_CPP_HFVEXPLORE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_HFVEXPLORE=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVExplorerView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\HFVExplorerView.obj"	"$(INTDIR)\HFVExplorerView.sbr" : $(SOURCE)\
 $(DEP_CPP_HFVEXPLORE) "$(INTDIR)"


!ENDIF 

SOURCE=.\HFVPreviewView.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_HFVPR=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\special.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\HFVPreviewView.obj"	"$(INTDIR)\HFVPreviewView.sbr" : $(SOURCE)\
 $(DEP_CPP_HFVPR) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_HFVPR=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\special.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\HFVPreviewView.obj"	"$(INTDIR)\HFVPreviewView.sbr" : $(SOURCE)\
 $(DEP_CPP_HFVPR) "$(INTDIR)"


!ENDIF 

SOURCE=.\icon.cpp
DEP_CPP_ICON_=\
	".\icon.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\icon.obj"	"$(INTDIR)\icon.sbr" : $(SOURCE) $(DEP_CPP_ICON_)\
 "$(INTDIR)"


SOURCE=.\mactypes.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_MACTY=\
	".\cache.h"\
	".\charset.h"\
	".\filehook.h"\
	".\floppy.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\mactypes.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\mactypes.obj"	"$(INTDIR)\mactypes.sbr" : $(SOURCE) $(DEP_CPP_MACTY)\
 "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_MACTY=\
	".\cache.h"\
	".\charset.h"\
	".\filehook.h"\
	".\floppy.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\mactypes.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\mactypes.obj"	"$(INTDIR)\mactypes.sbr" : $(SOURCE) $(DEP_CPP_MACTY)\
 "$(INTDIR)"


!ENDIF 

SOURCE=.\MainFrm.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_MAINF=\
	".\AskDump.h"\
	".\AskNewVolume.h"\
	".\AskVolumeToFloppy.h"\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage1.h"\
	".\OptionsPage10.h"\
	".\OptionsPage2.h"\
	".\OptionsPage3.h"\
	".\OptionsPage4.h"\
	".\OptionsPage5.h"\
	".\OptionsPage6.h"\
	".\OptionsPage7.h"\
	".\OptionsPage8.h"\
	".\OptionsPage9.h"\
	".\OptionsSheet.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\MainFrm.obj"	"$(INTDIR)\MainFrm.sbr" : $(SOURCE) $(DEP_CPP_MAINF)\
 "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_MAINF=\
	".\AskDump.h"\
	".\AskNewVolume.h"\
	".\AskVolumeToFloppy.h"\
	".\bndl.h"\
	".\cache.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\floppy.h"\
	".\ftypes.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage1.h"\
	".\OptionsPage10.h"\
	".\OptionsPage2.h"\
	".\OptionsPage3.h"\
	".\OptionsPage4.h"\
	".\OptionsPage5.h"\
	".\OptionsPage6.h"\
	".\OptionsPage7.h"\
	".\OptionsPage8.h"\
	".\OptionsPage9.h"\
	".\OptionsSheet.h"\
	".\special.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\MainFrm.obj"	"$(INTDIR)\MainFrm.sbr" : $(SOURCE) $(DEP_CPP_MAINF)\
 "$(INTDIR)"


!ENDIF 

SOURCE=.\openfile.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPENF=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\openfile.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\openfile.obj"	"$(INTDIR)\openfile.sbr" : $(SOURCE) $(DEP_CPP_OPENF)\
 "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPENF=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\openfile.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\openfile.obj"	"$(INTDIR)\openfile.sbr" : $(SOURCE) $(DEP_CPP_OPENF)\
 "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsPage1.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTIO=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage1.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage1.obj"	"$(INTDIR)\OptionsPage1.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIO) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTIO=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage1.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage1.obj"	"$(INTDIR)\OptionsPage1.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIO) "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsPage10.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTION=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage10.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage10.obj"	"$(INTDIR)\OptionsPage10.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTION) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTION=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage10.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage10.obj"	"$(INTDIR)\OptionsPage10.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTION) "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsPage2.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTIONS=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\FileTypeMapping.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage2.h"\
	".\StdAfx.h"\
	".\tmap.h"\
	

"$(INTDIR)\OptionsPage2.obj"	"$(INTDIR)\OptionsPage2.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONS) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTIONS=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\FileTypeMapping.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage2.h"\
	".\StdAfx.h"\
	".\tmap.h"\
	

"$(INTDIR)\OptionsPage2.obj"	"$(INTDIR)\OptionsPage2.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONS) "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsPage3.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTIONSP=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage3.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage3.obj"	"$(INTDIR)\OptionsPage3.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSP) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTIONSP=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage3.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage3.obj"	"$(INTDIR)\OptionsPage3.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSP) "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsPage4.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTIONSPA=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage4.h"\
	".\shell.h"\
	".\StdAfx.h"\
	".\vmacpatch.h"\
	

"$(INTDIR)\OptionsPage4.obj"	"$(INTDIR)\OptionsPage4.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTIONSPA=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage4.h"\
	".\shell.h"\
	".\StdAfx.h"\
	".\vmacpatch.h"\
	

"$(INTDIR)\OptionsPage4.obj"	"$(INTDIR)\OptionsPage4.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPA) "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsPage5.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTIONSPAG=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage5.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage5.obj"	"$(INTDIR)\OptionsPage5.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPAG) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTIONSPAG=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage5.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage5.obj"	"$(INTDIR)\OptionsPage5.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPAG) "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsPage6.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTIONSPAGE=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage6.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage6.obj"	"$(INTDIR)\OptionsPage6.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPAGE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTIONSPAGE=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage6.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage6.obj"	"$(INTDIR)\OptionsPage6.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPAGE) "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsPage7.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTIONSPAGE7=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage7.h"\
	".\shell.h"\
	".\StdAfx.h"\
	".\vmacpatch.h"\
	

"$(INTDIR)\OptionsPage7.obj"	"$(INTDIR)\OptionsPage7.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPAGE7) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTIONSPAGE7=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage7.h"\
	".\shell.h"\
	".\StdAfx.h"\
	".\vmacpatch.h"\
	

"$(INTDIR)\OptionsPage7.obj"	"$(INTDIR)\OptionsPage7.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPAGE7) "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsPage8.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTIONSPAGE8=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage8.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage8.obj"	"$(INTDIR)\OptionsPage8.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPAGE8) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTIONSPAGE8=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage8.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage8.obj"	"$(INTDIR)\OptionsPage8.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPAGE8) "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsPage9.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTIONSPAGE9=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage9.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage9.obj"	"$(INTDIR)\OptionsPage9.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPAGE9) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTIONSPAGE9=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage9.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsPage9.obj"	"$(INTDIR)\OptionsPage9.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSPAGE9) "$(INTDIR)"


!ENDIF 

SOURCE=.\OptionsSheet.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_OPTIONSS=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage1.h"\
	".\OptionsPage10.h"\
	".\OptionsPage2.h"\
	".\OptionsPage3.h"\
	".\OptionsPage4.h"\
	".\OptionsPage5.h"\
	".\OptionsPage6.h"\
	".\OptionsPage7.h"\
	".\OptionsPage8.h"\
	".\OptionsPage9.h"\
	".\OptionsSheet.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsSheet.obj"	"$(INTDIR)\OptionsSheet.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSS) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_OPTIONSS=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\OptionsPage1.h"\
	".\OptionsPage10.h"\
	".\OptionsPage2.h"\
	".\OptionsPage3.h"\
	".\OptionsPage4.h"\
	".\OptionsPage5.h"\
	".\OptionsPage6.h"\
	".\OptionsPage7.h"\
	".\OptionsPage8.h"\
	".\OptionsPage9.h"\
	".\OptionsSheet.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\OptionsSheet.obj"	"$(INTDIR)\OptionsSheet.sbr" : $(SOURCE)\
 $(DEP_CPP_OPTIONSS) "$(INTDIR)"


!ENDIF 

SOURCE=.\part.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_PART_=\
	".\cache.h"\
	".\charset.h"\
	".\filehook.h"\
	".\floppy.h"\
	".\mactypes.h"\
	".\part.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\part.obj"	"$(INTDIR)\part.sbr" : $(SOURCE) $(DEP_CPP_PART_)\
 "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_PART_=\
	".\cache.h"\
	".\charset.h"\
	".\filehook.h"\
	".\floppy.h"\
	".\mactypes.h"\
	".\part.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\part.obj"	"$(INTDIR)\part.sbr" : $(SOURCE) $(DEP_CPP_PART_)\
 "$(INTDIR)"


!ENDIF 

SOURCE=.\shell.cpp
DEP_CPP_SHELL=\
	".\shell.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\shell.obj"	"$(INTDIR)\shell.sbr" : $(SOURCE) $(DEP_CPP_SHELL)\
 "$(INTDIR)"


SOURCE=.\special.cpp
DEP_CPP_SPECI=\
	".\special.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\special.obj"	"$(INTDIR)\special.sbr" : $(SOURCE) $(DEP_CPP_SPECI)\
 "$(INTDIR)"


SOURCE=.\StdAfx.cpp
DEP_CPP_STDAF=\
	".\StdAfx.h"\
	

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /Ot /Oi /Ob2 /D "__EMX__" /D "Macintosh" /D\
 "NDEBUG" /D "_WINDOWS" /D "_MBCS" /FR"$(INTDIR)\\"\
 /Fp"$(INTDIR)\HFVExplorer.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\"\
  /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\StdAfx.sbr"	"$(INTDIR)\HFVExplorer.pch" : \
$(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

CPP_SWITCHES=/nologo /MTd /W3 /Gm /GX /Zi /Od /D "__EMX__" /D "Macintosh" /D\
 "_DEBUG" /D "_WINDOWS" /D "_MBCS" /FR"$(INTDIR)\\"\
 /Fp"$(INTDIR)\HFVExplorer.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\"\
  /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\StdAfx.sbr"	"$(INTDIR)\HFVExplorer.pch" : \
$(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=.\utils.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_UTILS=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\utils.obj"	"$(INTDIR)\utils.sbr" : $(SOURCE) $(DEP_CPP_UTILS)\
 "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_UTILS=\
	".\bndl.h"\
	".\CFATVolume.h"\
	".\charset.h"\
	".\ftypes.h"\
	".\HFVExplorer.h"\
	".\HFVExplorerDoc.h"\
	".\HFVExplorerListView.h"\
	".\HFVExplorerTreeView.h"\
	".\HFVPreviewView.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\MainFrm.h"\
	".\StdAfx.h"\
	".\timer.h"\
	".\utils.h"\
	

"$(INTDIR)\utils.obj"	"$(INTDIR)\utils.sbr" : $(SOURCE) $(DEP_CPP_UTILS)\
 "$(INTDIR)"


!ENDIF 

SOURCE=.\vmacpatch.c
DEP_CPP_VMACP=\
	".\vmacpatch.h"\
	

"$(INTDIR)\vmacpatch.obj"	"$(INTDIR)\vmacpatch.sbr" : $(SOURCE)\
 $(DEP_CPP_VMACP) "$(INTDIR)"


SOURCE=.\hfs\binhex.c
DEP_CPP_BINHE=\
	".\hfs\binhex.h"\
	".\hfs\crc.h"\
	

"$(INTDIR)\binhex.obj"	"$(INTDIR)\binhex.sbr" : $(SOURCE) $(DEP_CPP_BINHE)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\hfs\libhfs\block.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_BLOCK=\
	".\filehook.h"\
	".\hfs\libhfs\block.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\low.h"\
	

"$(INTDIR)\block.obj"	"$(INTDIR)\block.sbr" : $(SOURCE) $(DEP_CPP_BLOCK)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_BLOCK=\
	".\filehook.h"\
	".\hfs\libhfs\block.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\low.h"\
	{$(INCLUDE)}"sys\types.h"\
	

"$(INTDIR)\block.obj"	"$(INTDIR)\block.sbr" : $(SOURCE) $(DEP_CPP_BLOCK)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\libhfs\btree.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_BTREE=\
	".\hfs\libhfs\block.h"\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\file.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\node.h"\
	

"$(INTDIR)\btree.obj"	"$(INTDIR)\btree.sbr" : $(SOURCE) $(DEP_CPP_BTREE)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_BTREE=\
	".\hfs\libhfs\block.h"\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\file.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\node.h"\
	

"$(INTDIR)\btree.obj"	"$(INTDIR)\btree.sbr" : $(SOURCE) $(DEP_CPP_BTREE)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\copyhfs.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_COPYH=\
	".\hfs\copyhfs.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\file.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	

"$(INTDIR)\copyhfs.obj"	"$(INTDIR)\copyhfs.sbr" : $(SOURCE) $(DEP_CPP_COPYH)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_COPYH=\
	".\hfs\copyhfs.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\file.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	{$(INCLUDE)}"sys\stat.h"\
	{$(INCLUDE)}"sys\types.h"\
	

"$(INTDIR)\copyhfs.obj"	"$(INTDIR)\copyhfs.sbr" : $(SOURCE) $(DEP_CPP_COPYH)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\copyin.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_COPYI=\
	".\adouble.h"\
	".\aspecial.h"\
	".\hfs\binhex.h"\
	".\hfs\copyin.h"\
	".\hfs\crc.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	

"$(INTDIR)\copyin.obj"	"$(INTDIR)\copyin.sbr" : $(SOURCE) $(DEP_CPP_COPYI)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_COPYI=\
	".\adouble.h"\
	".\aspecial.h"\
	".\hfs\binhex.h"\
	".\hfs\copyin.h"\
	".\hfs\crc.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	{$(INCLUDE)}"sys\stat.h"\
	{$(INCLUDE)}"sys\types.h"\
	

"$(INTDIR)\copyin.obj"	"$(INTDIR)\copyin.sbr" : $(SOURCE) $(DEP_CPP_COPYI)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\copyout.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_COPYO=\
	".\hfs\binhex.h"\
	".\hfs\copyout.h"\
	".\hfs\crc.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	

"$(INTDIR)\copyout.obj"	"$(INTDIR)\copyout.sbr" : $(SOURCE) $(DEP_CPP_COPYO)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_COPYO=\
	".\hfs\binhex.h"\
	".\hfs\copyout.h"\
	".\hfs\crc.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	{$(INCLUDE)}"sys\stat.h"\
	{$(INCLUDE)}"sys\types.h"\
	

"$(INTDIR)\copyout.obj"	"$(INTDIR)\copyout.sbr" : $(SOURCE) $(DEP_CPP_COPYO)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\crc.c
DEP_CPP_CRC_C=\
	".\hfs\crc.h"\
	

"$(INTDIR)\crc.obj"	"$(INTDIR)\crc.sbr" : $(SOURCE) $(DEP_CPP_CRC_C)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\hfs\libhfs\data.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_DATA_=\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	

"$(INTDIR)\data.obj"	"$(INTDIR)\data.sbr" : $(SOURCE) $(DEP_CPP_DATA_)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_DATA_=\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	

"$(INTDIR)\data.obj"	"$(INTDIR)\data.sbr" : $(SOURCE) $(DEP_CPP_DATA_)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\libhfs\file.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_FILE_=\
	".\hfs\libhfs\block.h"\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\file.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\record.h"\
	".\hfs\libhfs\volume.h"\
	

"$(INTDIR)\file.obj"	"$(INTDIR)\file.sbr" : $(SOURCE) $(DEP_CPP_FILE_)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_FILE_=\
	".\hfs\libhfs\block.h"\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\file.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\record.h"\
	".\hfs\libhfs\volume.h"\
	

"$(INTDIR)\file.obj"	"$(INTDIR)\file.sbr" : $(SOURCE) $(DEP_CPP_FILE_)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\hcopy.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_HCOPY=\
	".\hfs\copyin.h"\
	".\hfs\copyout.h"\
	".\hfs\glob.h"\
	".\hfs\hcopy.h"\
	".\hfs\hcwd.h"\
	".\hfs\hfsutil.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\os2lib.h"\
	

"$(INTDIR)\hcopy.obj"	"$(INTDIR)\hcopy.sbr" : $(SOURCE) $(DEP_CPP_HCOPY)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_HCOPY=\
	".\hfs\copyin.h"\
	".\hfs\copyout.h"\
	".\hfs\glob.h"\
	".\hfs\hcopy.h"\
	".\hfs\hcwd.h"\
	".\hfs\hfsutil.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\os2lib.h"\
	{$(INCLUDE)}"sys\stat.h"\
	{$(INCLUDE)}"sys\types.h"\
	

"$(INTDIR)\hcopy.obj"	"$(INTDIR)\hcopy.sbr" : $(SOURCE) $(DEP_CPP_HCOPY)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\hcwd.c
DEP_CPP_HCWD_=\
	".\hfs\hcwd.h"\
	".\hfs\libhfs\hfs.h"\
	

"$(INTDIR)\hcwd.obj"	"$(INTDIR)\hcwd.sbr" : $(SOURCE) $(DEP_CPP_HCWD_)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\hfs\libhfs\hfs.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_HFS_C=\
	".\filehook.h"\
	".\hfs\libhfs\block.h"\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\file.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\low.h"\
	".\hfs\libhfs\node.h"\
	".\hfs\libhfs\record.h"\
	".\hfs\libhfs\volume.h"\
	

"$(INTDIR)\hfs.obj"	"$(INTDIR)\hfs.sbr" : $(SOURCE) $(DEP_CPP_HFS_C)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_HFS_C=\
	".\filehook.h"\
	".\hfs\libhfs\block.h"\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\file.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\low.h"\
	".\hfs\libhfs\node.h"\
	".\hfs\libhfs\os2open.h"\
	".\hfs\libhfs\record.h"\
	".\hfs\libhfs\volume.h"\
	{$(INCLUDE)}"sys\stat.h"\
	{$(INCLUDE)}"sys\types.h"\
	

"$(INTDIR)\hfs.obj"	"$(INTDIR)\hfs.sbr" : $(SOURCE) $(DEP_CPP_HFS_C)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\libhfs\low.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_LOW_C=\
	".\hfs\libhfs\block.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\file.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\low.h"\
	

"$(INTDIR)\low.obj"	"$(INTDIR)\low.sbr" : $(SOURCE) $(DEP_CPP_LOW_C)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_LOW_C=\
	".\hfs\libhfs\block.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\file.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\low.h"\
	

"$(INTDIR)\low.obj"	"$(INTDIR)\low.sbr" : $(SOURCE) $(DEP_CPP_LOW_C)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\libhfs\node.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_NODE_=\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\node.h"\
	

"$(INTDIR)\node.obj"	"$(INTDIR)\node.sbr" : $(SOURCE) $(DEP_CPP_NODE_)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_NODE_=\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\node.h"\
	

"$(INTDIR)\node.obj"	"$(INTDIR)\node.sbr" : $(SOURCE) $(DEP_CPP_NODE_)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\libhfs\record.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_RECOR=\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\record.h"\
	

"$(INTDIR)\record.obj"	"$(INTDIR)\record.sbr" : $(SOURCE) $(DEP_CPP_RECOR)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_RECOR=\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\record.h"\
	

"$(INTDIR)\record.obj"	"$(INTDIR)\record.sbr" : $(SOURCE) $(DEP_CPP_RECOR)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\hfs\libhfs\volume.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_VOLUM=\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\low.h"\
	".\hfs\libhfs\record.h"\
	".\hfs\libhfs\volume.h"\
	

"$(INTDIR)\volume.obj"	"$(INTDIR)\volume.sbr" : $(SOURCE) $(DEP_CPP_VOLUM)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_VOLUM=\
	".\hfs\libhfs\btree.h"\
	".\hfs\libhfs\data.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\libhfs\internal.h"\
	".\hfs\libhfs\low.h"\
	".\hfs\libhfs\record.h"\
	".\hfs\libhfs\volume.h"\
	

"$(INTDIR)\volume.obj"	"$(INTDIR)\volume.sbr" : $(SOURCE) $(DEP_CPP_VOLUM)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\filehook.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_FILEH=\
	".\filehook.h"\
	

"$(INTDIR)\filehook.obj"	"$(INTDIR)\filehook.sbr" : $(SOURCE) $(DEP_CPP_FILEH)\
 "$(INTDIR)"


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_FILEH=\
	".\filehook.h"\
	{$(INCLUDE)}"sys\types.h"\
	

"$(INTDIR)\filehook.obj"	"$(INTDIR)\filehook.sbr" : $(SOURCE) $(DEP_CPP_FILEH)\
 "$(INTDIR)"


!ENDIF 

SOURCE=.\hfs\interface.c

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_INTER=\
	".\cache.h"\
	".\charset.h"\
	".\floppy.h"\
	".\hfs\copyhfs.h"\
	".\hfs\copyin.h"\
	".\hfs\copyout.h"\
	".\hfs\hcopy.h"\
	".\hfs\hcwd.h"\
	".\hfs\hfsutil.h"\
	".\hfs\hmount.h"\
	".\hfs\humount.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\suid.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\timer.h"\
	".\tmap.h"\
	

"$(INTDIR)\interface.obj"	"$(INTDIR)\interface.sbr" : $(SOURCE)\
 $(DEP_CPP_INTER) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_INTER=\
	".\cache.h"\
	".\charset.h"\
	".\floppy.h"\
	".\hfs\copyhfs.h"\
	".\hfs\copyin.h"\
	".\hfs\copyout.h"\
	".\hfs\hcopy.h"\
	".\hfs\hcwd.h"\
	".\hfs\hfsutil.h"\
	".\hfs\hmount.h"\
	".\hfs\humount.h"\
	".\hfs\interface.h"\
	".\hfs\libhfs\hfs.h"\
	".\hfs\suid.h"\
	".\itemtype.h"\
	".\mactypes.h"\
	".\timer.h"\
	".\tmap.h"\
	

"$(INTDIR)\interface.obj"	"$(INTDIR)\interface.sbr" : $(SOURCE)\
 $(DEP_CPP_INTER) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\sys\ntcd.cpp

!IF  "$(CFG)" == "HFVExplorer - Macintosh Release"

DEP_CPP_NTCD_=\
	".\StdAfx.h"\
	".\sys\cdenable.h"\
	".\sys\ntcd.h"\
	

"$(INTDIR)\ntcd.obj"	"$(INTDIR)\ntcd.sbr" : $(SOURCE) $(DEP_CPP_NTCD_)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "HFVExplorer - Macintosh Debug"

DEP_CPP_NTCD_=\
	".\StdAfx.h"\
	".\sys\cdenable.h"\
	".\sys\ntcd.h"\
	

"$(INTDIR)\ntcd.obj"	"$(INTDIR)\ntcd.sbr" : $(SOURCE) $(DEP_CPP_NTCD_)\
 "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\vxdiface.c
DEP_CPP_VXDIF=\
	".\vxdiface.h"\
	

"$(INTDIR)\vxdiface.obj"	"$(INTDIR)\vxdiface.sbr" : $(SOURCE) $(DEP_CPP_VXDIF)\
 "$(INTDIR)"


SOURCE=.\Docs\lock.c

!ENDIF 

