/*
 * HFVExplorer
 * Copyright (C) 1997-1998 by Anygraaf Oy
 * Author: Lauri Pesonen, email: lpesonen@clinet.fi or lauri.pesonen@anygraaf.fi
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
 *
 * This file is derived from Microsoft sample code.
 *
 */

// #include "afx.h"
#include "stdafx.h"
#include <winioctl.h>


#ifndef FILE_DEVICE_MASS_STORAGE
#define FILE_DEVICE_MASS_STORAGE        0x0000002d
#define IOCTL_STORAGE_BASE                FILE_DEVICE_MASS_STORAGE
#define IOCTL_STORAGE_CHECK_VERIFY     CTL_CODE(IOCTL_STORAGE_BASE, 0x0200, METHOD_BUFFERED, FILE_READ_ACCESS)
#define IOCTL_STORAGE_MEDIA_REMOVAL    CTL_CODE(IOCTL_STORAGE_BASE, 0x0201, METHOD_BUFFERED, FILE_READ_ACCESS)
#define IOCTL_STORAGE_EJECT_MEDIA      CTL_CODE(IOCTL_STORAGE_BASE, 0x0202, METHOD_BUFFERED, FILE_READ_ACCESS)
#define IOCTL_STORAGE_LOAD_MEDIA       CTL_CODE(IOCTL_STORAGE_BASE, 0x0203, METHOD_BUFFERED, FILE_READ_ACCESS)
#define IOCTL_STORAGE_RESERVE          CTL_CODE(IOCTL_STORAGE_BASE, 0x0204, METHOD_BUFFERED, FILE_READ_ACCESS)
#define IOCTL_STORAGE_RELEASE          CTL_CODE(IOCTL_STORAGE_BASE, 0x0205, METHOD_BUFFERED, FILE_READ_ACCESS)
#define IOCTL_STORAGE_FIND_NEW_DEVICES CTL_CODE(IOCTL_STORAGE_BASE, 0x0206, METHOD_BUFFERED, FILE_READ_ACCESS)
#define IOCTL_STORAGE_GET_MEDIA_TYPES  CTL_CODE(IOCTL_STORAGE_BASE, 0x0300, METHOD_BUFFERED, FILE_ANY_ACCESS)
#endif


// Prototypes

extern "C" {

#include "eject_nt.h"

LPTSTR szVolumeFormat = TEXT("\\\\.\\%c:");
LPTSTR szRootFormat = TEXT("%c:\\");
LPTSTR szErrorFormat = TEXT("Error %d: %s\n");

void ReportError(LPTSTR szMsg)
{
   // _tprintf(szErrorFormat, GetLastError(), szMsg);
}

HANDLE OpenVolume(TCHAR cDriveLetter)
{
   HANDLE hVolume;
   UINT uDriveType;
   TCHAR szVolumeName[8];
   TCHAR szRootName[5];
   DWORD dwAccessFlags;

   wsprintf(szRootName, szRootFormat, cDriveLetter);

   uDriveType = GetDriveType(szRootName);
   switch(uDriveType) {
   case DRIVE_REMOVABLE:
       dwAccessFlags = GENERIC_READ | GENERIC_WRITE;
       break;
   case DRIVE_CDROM:
       dwAccessFlags = GENERIC_READ;
       break;
   default:
       // _tprintf(TEXT("Cannot eject.  Drive type is incorrect.\n"));
       return INVALID_HANDLE_VALUE;
   }

   wsprintf(szVolumeName, szVolumeFormat, cDriveLetter);

   hVolume = CreateFile(   szVolumeName,
                           dwAccessFlags,
                           FILE_SHARE_READ | FILE_SHARE_WRITE,
                           NULL,
                           OPEN_EXISTING,
                           0,
                           NULL );
   if (hVolume == INVALID_HANDLE_VALUE)
       ReportError(TEXT("CreateFile"));

   return hVolume;
}

BOOL CloseVolume(HANDLE hVolume)
{
   return CloseHandle(hVolume);
}

#define LOCK_TIMEOUT        1000       // 1 second
#define LOCK_RETRIES        20

BOOL LockVolume(HANDLE hVolume)
{
   DWORD dwBytesReturned;
   DWORD dwSleepAmount;
   int nTryCount;

   dwSleepAmount = LOCK_TIMEOUT / LOCK_RETRIES;

   // Do this in a loop until a timeout period has expired
   for (nTryCount = 0; nTryCount < LOCK_RETRIES; nTryCount++) {
       if (DeviceIoControl(hVolume,
                           FSCTL_LOCK_VOLUME,
                           NULL, 0,
                           NULL, 0,
                           &dwBytesReturned,
                           NULL))
           return TRUE;

       Sleep(dwSleepAmount);
   }

   return FALSE;
}

BOOL DismountVolume(HANDLE hVolume)
{
   DWORD dwBytesReturned;

   return DeviceIoControl( hVolume,
                           FSCTL_DISMOUNT_VOLUME,
                           NULL, 0,
                           NULL, 0,
                           &dwBytesReturned,
                           NULL);
}

BOOL PreventRemovalOfVolume(HANDLE hVolume, BOOL fPreventRemoval)
{
   DWORD dwBytesReturned;
   PREVENT_MEDIA_REMOVAL PMRBuffer;

   PMRBuffer.PreventMediaRemoval = fPreventRemoval;

   return DeviceIoControl( hVolume,
                           IOCTL_STORAGE_MEDIA_REMOVAL,
                           &PMRBuffer, sizeof(PREVENT_MEDIA_REMOVAL),
                           NULL, 0,
                           &dwBytesReturned,
                           NULL);
}

AutoEjectVolume( HANDLE hVolume, BOOL reload )
{
   DWORD dwBytesReturned;

   return DeviceIoControl( hVolume,
                           reload ? IOCTL_STORAGE_LOAD_MEDIA : IOCTL_STORAGE_EJECT_MEDIA,
                           NULL, 0,
                           NULL, 0,
                           &dwBytesReturned,
                           NULL);
}

BOOL EjectVolume( TCHAR cDriveLetter, BOOL reload )
{
   HANDLE hVolume;

   BOOL fRemoveSafely = FALSE;
   BOOL fAutoEject = FALSE;

   // Open the volume.
   hVolume = OpenVolume(cDriveLetter);
   if (hVolume == INVALID_HANDLE_VALUE)
       return FALSE;

   // Lock and dismount the volume.
   if (LockVolume(hVolume) && DismountVolume(hVolume)) {
       fRemoveSafely = TRUE;

       // Set prevent removal to false and eject the volume.
       if (PreventRemovalOfVolume(hVolume, FALSE) &&
           AutoEjectVolume(hVolume,reload))
           fAutoEject = TRUE;
   }

   // Close the volume so other processes can use the drive.
   if (!CloseVolume(hVolume))
       return FALSE;

   /*
	 if (fAutoEject)
       printf("Media in Drive %c has been ejected safely.\n", cDriveLetter);
   else {
       if (fRemoveSafely)
           printf("Media in Drive %c can be safely removed.\n", cDriveLetter);
   }
	 */

   return TRUE;
}

} // extern "C"
