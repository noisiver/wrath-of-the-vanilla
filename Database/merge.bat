@echo off
IF EXIST wotv.sql DEL /F wotv.sql
FOR /R %%f IN (*.sql) DO (type "%%f" >> wotv.sql)
