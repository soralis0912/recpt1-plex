# Microsoft Developer Studio Project File - Name="JustForView" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) External Target" 0x0106

CFG=JustForView - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "JustForView.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "JustForView.mak" CFG="JustForView - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "JustForView - Win32 Release" (based on "Win32 (x86) External Target")
!MESSAGE "JustForView - Win32 Debug" (based on "Win32 (x86) External Target")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "JustForView - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Cmd_Line "NMAKE /f JustForView.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "JustForView.exe"
# PROP BASE Bsc_Name "JustForView.bsc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Cmd_Line "NMAKE /f JustForView.mak"
# PROP Rebuild_Opt "/a"
# PROP Target_File "JustForView.exe"
# PROP Bsc_Name "JustForView.bsc"
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "JustForView - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Cmd_Line "NMAKE /f JustForView.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "JustForView.exe"
# PROP BASE Bsc_Name "JustForView.bsc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Cmd_Line "nmake /f "JustForView.mak""
# PROP Rebuild_Opt "/a"
# PROP Target_File "JustForView.exe"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ENDIF 

# Begin Target

# Name "JustForView - Win32 Release"
# Name "JustForView - Win32 Debug"

!IF  "$(CFG)" == "JustForView - Win32 Release"

!ELSEIF  "$(CFG)" == "JustForView - Win32 Debug"

!ENDIF 

# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\asicen_dtv.c
# End Source File
# Begin Source File

SOURCE=.\checksignal.c
# End Source File
# Begin Source File

SOURCE=.\decoder.c
# End Source File
# Begin Source File

SOURCE=.\mkpath.c
# End Source File
# Begin Source File

SOURCE=.\recpt1.c
# End Source File
# Begin Source File

SOURCE=.\recpt1core.c
# End Source File
# Begin Source File

SOURCE=.\recpt1ctl.c
# End Source File
# Begin Source File

SOURCE=.\tssplitter_lite.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\asicen_dtv.h
# End Source File
# Begin Source File

SOURCE=.\decoder.h
# End Source File
# Begin Source File

SOURCE=.\mkpath.h
# End Source File
# Begin Source File

SOURCE=.\pt1_dev.h
# End Source File
# Begin Source File

SOURCE=.\px4_ioctl.h
# End Source File
# Begin Source File

SOURCE=.\recpt1.h
# End Source File
# Begin Source File

SOURCE=.\recpt1core.h
# End Source File
# Begin Source File

SOURCE=.\tssplitter_lite.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\configure.ac
# End Source File
# Begin Source File

SOURCE=.\COPYING
# End Source File
# Begin Source File

SOURCE=.\Makefile
# End Source File
# Begin Source File

SOURCE=.\Makefile.in
# End Source File
# Begin Source File

SOURCE=..\driver\pt1_ioctl.h
# End Source File
# End Group
# End Target
# End Project
