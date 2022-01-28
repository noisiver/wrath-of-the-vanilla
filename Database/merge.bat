@echo off
IF EXIST vanilla.sql DEL /F vanilla.sql
FOR /R %%f IN (*.sql) DO (type "%%f" >> vanilla.sql)
