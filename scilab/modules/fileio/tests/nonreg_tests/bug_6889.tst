// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2010 - DIGITEO - Allan CORNET
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================

// <-- CLI SHELL MODE -->

// <-- Non-regression test for bug 6889 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=6889
//
// <-- Short Description -->
// 'fscanfMat' crashed with wrong formatted files.

ierr = execstr("a = fscanfMat(SCI + ''/modules/fileio/tests/nonreg_tests/bug_6889.txt'')", "errcatch");
if ierr <> 999 then pause,end

