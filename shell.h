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
 */

HRESULT CreateLinkDesktop(
	HWND hWnd,
	LPCSTR lpszPathObj, 
  LPSTR lpszPathLink, 
	LPSTR lpszDesc,
	LPSTR lpszIconFile,
	LPSTR lpszWorkingDirectory,
	LPSTR lpszArguments,
	int showCmd,
	BOOL unique
);

HRESULT CreateLink (
	LPCSTR lpszPathObj, 
  LPSTR lpszPathLink, 
	LPSTR lpszDesc,
	LPSTR lpszIconFile,
	LPSTR lpszWorkingDirectory,
	LPSTR lpszArguments,
	int showCmd
);

void ShutDownWindows(void);
