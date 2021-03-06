#!/bin/sh
# ############################################################################
# K42: (C) Copyright IBM Corp. 2002.
# All Rights Reserved
#
# This file is distributed under the GNU LGPL. You should have
# received a copy of the License along with K42; see the file LICENSE.html
# in the top-level directory for more details.
#
#  $Id: sdetPrep.sh,v 1.11 2003/01/24 16:36:42 jimix Exp $
# ############################################################################

cd $1
(cat |xargs tar -chvf $2) <<EOF
./bin/bash
./bin/cat
./bin/chmod
./bin/cp
./bin/cpio
./bin/ed
./bin/grep
./bin/kernelControl
./bin/ln
./bin/ls
./bin/mkdir
./bin/mv
./bin/rm
./bin/rmdir
./bin/sort
./bin/su
./bin/sync
./bin/sysctl
./bin/touch
./bin/traceControl
./etc/filesystems
./etc/group
./etc/nsswitch.conf
./etc/passwd
./etc/profile
./home/spec/.profile
./home/spec/.sh_history
./home/spec/1
./home/spec/Checklist
./home/spec/DBUG
./home/spec/DESCR.057
./home/spec/M.common
./home/spec/M.k42
./home/spec/M.template
./home/spec/Makefile
./home/spec/README
./home/spec/SDET
./home/spec/SampleRun
./home/spec/TUNE
./home/spec/achtung1
./home/spec/achtung2
./home/spec/bin/calcmetric
./home/spec/bin/cc
./home/spec/bin/cleanbench
./home/spec/bin/cleanstderr
./home/spec/bin/compare.sh
./home/spec/bin/copy.clone
./home/spec/bin/df
./home/spec/bin/errckr
./home/spec/bin/ld
./home/spec/bin/locale
./home/spec/bin/ps
./home/spec/bin/reduce
./home/spec/bin/reduce.awk
./home/spec/bin/run
./home/spec/bin/run.lang
./home/spec/bin/run.orig
./home/spec/bin/run.tmpdir
./home/spec/bin/runSDET
./home/spec/bin/sync_j
./home/spec/bin/time
./home/spec/bin/time.new
./home/spec/bin/time.orig
./home/spec/config
./home/spec/masterclone/3bprogs/OSdefs.h
./home/spec/masterclone/3bprogs/OSgetpid.c
./home/spec/masterclone/3bprogs/OSgetpid.o
./home/spec/masterclone/3bprogs/OShead.h
./home/spec/masterclone/3bprogs/OSmachine.h
./home/spec/masterclone/3bprogs/OSparams.h
./home/spec/masterclone/3bprogs/OSprocs.h
./home/spec/masterclone/3bprogs/create.c
./home/spec/masterclone/3bprogs/create.s
./home/spec/masterclone/3bprogs/junk
./home/spec/masterclone/3bprogs/makefile
./home/spec/masterclone/diffprogs/newprog.c
./home/spec/masterclone/diffprogs/oldprog.c
./home/spec/masterclone/movdir/prog1.c
./home/spec/masterclone/movdir/prog10.c
./home/spec/masterclone/movdir/prog11.c
./home/spec/masterclone/movdir/prog2.c
./home/spec/masterclone/movdir/prog3.c
./home/spec/masterclone/movdir/prog4.c
./home/spec/masterclone/movdir/prog5.c
./home/spec/masterclone/movdir/prog6.c
./home/spec/masterclone/movdir/prog7.c
./home/spec/masterclone/movdir/prog8.c
./home/spec/masterclone/movdir/prog9.c
./home/spec/masterclone/movdir/subdir/data1
./home/spec/masterclone/movdir/subdir/data2
./home/spec/masterclone/movdir/subdir/data3
./home/spec/masterclone/movdir/subdir/data4
./home/spec/masterclone/movdir/subdir/data5
./home/spec/masterclone/movdir/subdir2/prog10.c
./home/spec/masterclone/movdir/subdir2/prog2.c
./home/spec/masterclone/movdir/subdir2/prog4.c
./home/spec/masterclone/movdir/subdir2/prog6.c
./home/spec/masterclone/movdir/subdir2/prog8.c
./home/spec/masterclone/movdir/subdir2/prog9.c
./home/spec/masterclone/mvcp/x
./home/spec/masterclone/osds/CMstubs.c
./home/spec/masterclone/osds/OSatimer.c
./home/spec/masterclone/osds/OScatimer.c
./home/spec/masterclone/osds/OScreate.c
./home/spec/masterclone/osds/OSctimer.c
./home/spec/masterclone/osds/OSdata.h
./home/spec/masterclone/osds/OSdefs.h
./home/spec/masterclone/osds/OSdestroy.c
./home/spec/masterclone/osds/OSdetimer.c
./home/spec/masterclone/osds/OSdispatch.c
./home/spec/masterclone/osds/OSdispatch.s
./home/spec/masterclone/osds/OSgetatime.c
./home/spec/masterclone/osds/OSgetmsg.c
./home/spec/masterclone/osds/OSgetpid.c
./home/spec/masterclone/osds/OSgetrtime.c
./home/spec/masterclone/osds/OSgettype.c
./home/spec/masterclone/osds/OShead.h
./home/spec/masterclone/osds/OSmachine.c
./home/spec/masterclone/osds/OSmachine.h
./home/spec/masterclone/osds/OSmacros.h
./home/spec/masterclone/osds/OSmain.c
./home/spec/masterclone/osds/OSmsgs.c
./home/spec/masterclone/osds/OSmsgs.h
./home/spec/masterclone/osds/OSparams.h
./home/spec/masterclone/osds/OSprocs.c
./home/spec/masterclone/osds/OSprocs.h
./home/spec/masterclone/osds/OSrcvmsg.c
./home/spec/masterclone/osds/OSreplace.c
./home/spec/masterclone/osds/OSsendmsg.c
./home/spec/masterclone/osds/OSsendn.c
./home/spec/masterclone/osds/OSsetatime.c
./home/spec/masterclone/osds/OSsetrtime.c
./home/spec/masterclone/osds/OSsuicide.c
./home/spec/masterclone/osds/OSsuspend.c
./home/spec/masterclone/osds/OStimer.c
./home/spec/masterclone/osds/OStimers.c
./home/spec/masterclone/osds/OStimers.h
./home/spec/masterclone/osds/OSwait.c
./home/spec/masterclone/osds/OSwakeup.c
./home/spec/masterclone/osds/Omakefile2
./home/spec/masterclone/osds/atimer.c
./home/spec/masterclone/osds/catimer.c
./home/spec/masterclone/osds/create.c
./home/spec/masterclone/osds/ctimer.c
./home/spec/masterclone/osds/destroy.c
./home/spec/masterclone/osds/detimer.c
./home/spec/masterclone/osds/driver.c
./home/spec/masterclone/osds/driver.h
./home/spec/masterclone/osds/driverx.c
./home/spec/masterclone/osds/driverx.h
./home/spec/masterclone/osds/drivery.c
./home/spec/masterclone/osds/drivery.h
./home/spec/masterclone/osds/driverz.c
./home/spec/masterclone/osds/driverz.h
./home/spec/masterclone/osds/entry.c
./home/spec/masterclone/osds/getatime.c
./home/spec/masterclone/osds/getmsg.c
./home/spec/masterclone/osds/getpid.c
./home/spec/masterclone/osds/getrtime.c
./home/spec/masterclone/osds/gettype.c
./home/spec/masterclone/osds/llib-losds
./home/spec/masterclone/osds/makefile
./home/spec/masterclone/osds/makefile2
./home/spec/masterclone/osds/makefile3
./home/spec/masterclone/osds/makefile4
./home/spec/masterclone/osds/osds.a
./home/spec/masterclone/osds/ostest
./home/spec/masterclone/osds/ostestz
./home/spec/masterclone/osds/rcvmsg.c
./home/spec/masterclone/osds/read_ones.c
./home/spec/masterclone/osds/replace.c
./home/spec/masterclone/osds/sendmsg.c
./home/spec/masterclone/osds/sendn.c
./home/spec/masterclone/osds/setatime.c
./home/spec/masterclone/osds/setrtime.c
./home/spec/masterclone/osds/suicide.c
./home/spec/masterclone/osds/suspend.c
./home/spec/masterclone/osds/table.c
./home/spec/masterclone/osds/tablex.c
./home/spec/masterclone/osds/tabley.c
./home/spec/masterclone/osds/tablez.c
./home/spec/masterclone/osds/timer.c
./home/spec/masterclone/osds/to.do
./home/spec/masterclone/osds/wait.c
./home/spec/masterclone/osds/wakeup.c
./home/spec/masterclone/osds/x.h
./home/spec/masterclone/osds/xlisp.c
./home/spec/masterclone/osds/xlisp.h
./home/spec/masterclone/osds/xlsys.c
./home/spec/masterclone/osds/zzz
./home/spec/masterclone/print/prog11.c
./home/spec/masterclone/print/prog4.c
./home/spec/masterclone/scripts/shloop
./home/spec/masterclone/text/memosrc
./home/spec/masterclone/text/runrules
./home/spec/masterclone/text/sc.doc
./home/spec/masterclone/text/shortspell
./home/spec/mkgraphtbl
./home/spec/mktscripts
./home/spec/output/generic
./home/spec/result.ref/time.out
./home/spec/run.sdet
./home/spec/saveres.sh
./home/spec/scripts/asmbl.sh
./home/spec/scripts/file.0
./home/spec/scripts/file.1
./home/spec/scripts/file.10
./home/spec/scripts/file.11
./home/spec/scripts/file.12
./home/spec/scripts/file.13
./home/spec/scripts/file.14
./home/spec/scripts/file.15
./home/spec/scripts/file.16
./home/spec/scripts/file.17
./home/spec/scripts/file.18
./home/spec/scripts/file.19
./home/spec/scripts/file.2
./home/spec/scripts/file.20
./home/spec/scripts/file.3
./home/spec/scripts/file.4
./home/spec/scripts/file.5
./home/spec/scripts/file.6
./home/spec/scripts/file.7
./home/spec/scripts/file.8
./home/spec/scripts/file.9
./home/spec/scripts/gen.tscripts
./home/spec/scripts/genrands
./home/spec/scripts/randsets
./home/spec/setsdet
./home/spec/tools/Makefile
./home/spec/tools/Readme
./home/spec/tools/bldfile.c
./home/spec/tools/bldfile.o
./home/spec/tools/common.h
./home/spec/tools/driver
./home/spec/tools/driver.exec
./home/spec/tools/drvr.exec.c
./home/spec/tools/drvr.exec.o
./home/spec/tools/excommon.h
./home/spec/tools/get_cmnd.c
./home/spec/tools/get_cmnd.o
./home/spec/tools/kconfig
./home/spec/tools/logdir.c
./home/spec/tools/macros.h
./home/spec/tools/main.c
./home/spec/tools/main.o
./home/spec/tools/ps
./home/spec/tools/startup.c
./home/spec/tools/startup.o
./home/spec/tools/str_lookup.c
./home/spec/tools/str_lookup.o
./home/spec/tools/strsave.c
./home/spec/tools/strsave.o
./home/spec/tools/strtemp.c
./home/spec/tools/strtemp.o
./lib64/exec.so
./lib64/ld64.so.1
./lib64/libBrokenLocale.so.1
./lib64/libanl.so.1
./lib64/libc.so.6
./lib64/libcrypt.so.1
./lib64/libdl.so.2
./lib64/libgcc_s.so
./lib64/libgcc_s.so.1
./lib64/libk42sys.so.1
./lib64/libk42sys.so
./lib64/libm.so.6
./lib64/libnsl.so.1
./lib64/libnss_compat.so.2
./lib64/libnss_dns.so.2
./lib64/libnss_files.so.2
./lib64/libnss_hesiod.so.2
./lib64/libnss_nis.so.2
./lib64/libnss_nisplus.so.2
./lib64/libpthread.so.0
./lib64/libresolv.so.2
./lib64/librt.so.1
./lib64/libstdc++.so.4
./lib64/libstdc++.so.4.0.1
./lib64/libstdc++.so.5
./lib64/libstdc++.so.5.0.1
./lib64/libthread_db.so.1
./lib64/libutil.so.1
./loadImage
./tracedServer
./sbin/ip
./sbin/loadImage
./tmp
./usr/bin/awk
./usr/bin/date
./usr/bin/diff
./usr/bin/echo
./usr/bin/env
./usr/bin/expr
./usr/bin/false
./usr/bin/find
./usr/bin/groff
./usr/bin/grotty
./usr/bin/id
./usr/bin/ispell
./usr/bin/make
./usr/bin/nroff
./usr/bin/pr
./usr/bin/pwd
./usr/bin/sed
./usr/bin/seq
./usr/bin/sleep
./usr/bin/spell
./usr/bin/tail
./usr/bin/tee
./usr/bin/test
./usr/bin/time
./usr/bin/tr
./usr/bin/troff
./usr/bin/true
./usr/bin/wc
./usr/bin/who
./usr/bin/xargs
./usr/lib/groff/font/devascii/B
./usr/lib/groff/font/devascii/BI
./usr/lib/groff/font/devascii/DESC
./usr/lib/groff/font/devascii/I
./usr/lib/groff/font/devascii/R
./usr/lib/groff/tmac/hyphen.us
./usr/lib/groff/tmac/man.local
./usr/lib/groff/tmac/tmac.an
./usr/lib/groff/tmac/tmac.latin1
./usr/lib/groff/tmac/tmac.safer
./usr/lib/groff/tmac/tmac.tty
./usr/lib/groff/tmac/tmac.tty-char
./usr/lib/groff/tmac/troffrc
./usr/lib/ispell/american.hash
./usr/lib/ispell/americanmed+.hash
./usr/lib/ispell/americanxlg.hash
./usr/lib/ispell/british.hash
./usr/lib/ispell/britishmed+.hash
./usr/lib/ispell/britishxlg.hash
./usr/lib/ispell/english.aff
./usr/lib/ispell/english.hash
EOF
