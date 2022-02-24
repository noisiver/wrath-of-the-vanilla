@echo off
IF EXIST patch-1.10.sql DEL /F patch-1.10.sql
FOR /R %%f IN (*.sql) DO (type "%%f" >> patch-1.10.sql)
