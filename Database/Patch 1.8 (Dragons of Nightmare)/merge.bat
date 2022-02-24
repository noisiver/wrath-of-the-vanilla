@echo off
IF EXIST patch-1.8.sql DEL /F patch-1.8.sql
FOR /R %%f IN (*.sql) DO (type "%%f" >> patch-1.8.sql)
