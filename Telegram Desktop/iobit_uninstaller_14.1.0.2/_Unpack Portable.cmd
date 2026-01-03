/*
 Copyright (c) 2026 Ashraf Morningstar
 These are personal recreations of existing projects, developed by Ashraf Morningstar
 for learning and skill development.
 Original project concepts remain the intellectual property of their respective creators.
 Repository: https://github.com/AshrafMorningstar
*/

@ECHO OFF
color 0B
mode con:cols=110 lines=15
@cls
echo.
echo.
echo.
@echo                                           
@echo                                           
@echo                                                    
@echo                                                             ۲  
@echo                                          ۲   
@echo.  
@echo                                      SILENT MODE... shh! Jika VerySilent Not Found, Abaikan !                  
echo.                   
@echo off
FOR %%i IN ("IObit Uninstaller*.exe") DO Set FileName="%%i"
%FileName% /SILENT /PORTABLE=1
@start VERYSILENT.url