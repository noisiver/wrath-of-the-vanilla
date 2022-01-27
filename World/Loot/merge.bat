@echo off
IF EXIST loot.sql DEL /F loot.sql
FOR /R %%f IN (*.sql) DO (type "%%f" >> loot.sql)
