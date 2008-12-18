/**
 * \file
 * <!--
 * This file is part of BeRTOS.
 *
 * Bertos is free software; you can redistribute it and/or modify
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
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 *
 * As a special exception, you may use this file as part of a free software
 * library without restriction.  Specifically, if other files instantiate
 * templates or use macros or inline functions from this file, or you compile
 * this file and link it with other files to produce an executable, this
 * file does not by itself cause the resulting executable to be covered by
 * the GNU General Public License.  This exception does not however
 * invalidate any other reasons why the executable file might be covered by
 * the GNU General Public License.
 *
 * Copyright 2004, 2008 Develer S.r.l. (http://www.develer.com/)
 * Copyright 1999, 2000, 2001 Bernie Innocenti <bernie@codewiz.org>
 * -->
 *
 * \brief Signals test.
 * 
 * \version $Id$
 * 
 * \author Daniele Basile <asterix@develer.com>
 */

#include <cfg/cfg_timer.h>
#include <cfg/debug.h>
#include <cfg/test.h>

#include <kern/signal.h>
#include <kern/proc.h>
#include <kern/irq.h>

#include <drv/timer.h>


/*
 * These macro generate the code that needed to create the
 * test process function and all it needed. 
 */ 
#define PROC_TEST(num) static void proc_test##num(void) \
{ \
	for (int i = 0; i < INC_PROC_T##num; ++i) \
	{ \
	} \
} \

#define PROC_TEST_STACK(num)  static cpu_stack_t proc_test##num##_stack[CONFIG_KERN_MINSTACKSIZE / sizeof(cpu_stack_t)];
#define PROC_TEST_INIT(num)   proc_new(proc_test##num, NULL, sizeof(proc_test##num##_stack), proc_test##num##_stack);

/**
 * Run signal test
 */
int signal_testRun(void)
{
	kprintf("Run Signal test..\n");
	return 0;
}

int signal_testSetup(void)
{
	kdbg_init();

	kprintf("Init Singal..\n");
	return 0;
}

int signal_testTearDown(void)
{
	kputs("TearDown Signal test.\n");
	return 0;
}

TEST_MAIN(signal);