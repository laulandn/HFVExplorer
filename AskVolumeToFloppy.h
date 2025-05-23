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

#if !defined(AFX_ASKVOLUMETOFLOPPY_H__4A7CD173_4A64_11D1_93B4_5227D9000000__INCLUDED_)
#define AFX_ASKVOLUMETOFLOPPY_H__4A7CD173_4A64_11D1_93B4_5227D9000000__INCLUDED_

#if _MSC_VER >= 1000
#pragma once
#endif // _MSC_VER >= 1000
// AskVolumeToFloppy.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CAskVolumeToFloppy dialog

class CAskVolumeToFloppy : public CDialog
{
// Construction
public:
	CAskVolumeToFloppy(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(CAskVolumeToFloppy)
	enum { IDD = IDD_VOLUME_TO_FLOPPY };
	int		m_drive;
	CString	m_volname;
	//}}AFX_DATA

	int to_floppy;
	CString m_caption;

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CAskVolumeToFloppy)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CAskVolumeToFloppy)
	afx_msg void OnVolnameBrowse();
	virtual BOOL OnInitDialog();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Developer Studio will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_ASKVOLUMETOFLOPPY_H__4A7CD173_4A64_11D1_93B4_5227D9000000__INCLUDED_)
