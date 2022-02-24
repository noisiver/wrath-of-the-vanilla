@echo off
IF EXIST patch-1.7.sql DEL /F patch-1.7.sql
FOR /R %%f IN (*.sql) DO (type "%%f" >> patch-1.7.sql)
