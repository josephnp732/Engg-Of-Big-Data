@echo off
setlocal

FOR %%G IN (1987, 1988, 1989, 1990, 1991, 1992, 1993, 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008) DO certutil.exe -urlcache -split -f "http://stat-computing.org/dataexpo/2009/%%G.csv.bz2" C:\flight-data\data-%%G.csv.bz2

exit /b