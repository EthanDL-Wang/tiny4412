/*
 * include/mach/board-revision.h
 *
 * Copyright (C) 2014 FriendlyARM (www.arm9.net)
 *
 * This software is licensed under the terms of the GNU General Public
 * License version 2, as published by the Free Software Foundation, and
 * may be copied, distributed, and modified under those terms.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 */

#ifndef __BOARD_REVISION_H__
#define __BOARD_REVISION_H__


#define HWREV_000		0x0		/*  tiny4412 */
#define HWREV_001		0x1		/*    nanopc */
#define HWREV_010		0x2		/* super4412 */


extern int board_get_revision(void);

#define is_board_rev_A()	(board_get_revision() == HWREV_000)
#define is_board_rev_B()	(board_get_revision() == HWREV_001)


#endif	// __BOARD_REVISION_H__

