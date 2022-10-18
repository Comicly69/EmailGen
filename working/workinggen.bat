@echo off
cd c:\Documents\imaginegen
title Working Email generator
set product=Working Emails
echo Hello! Please choose a amount of %product% to generate!
echo Type 1 for 1 %product%
echo Type 2 for 5 %product%
echo type 3 for 10 %product%
echo type 4 for custom amount of %product% (WIP)
echo 1|fetch "C:\Documents\imaginegen\working\list" set response1= $1card$|break>"c:\Documents\imaginegen\working\generated.txt"|echo %response1% >>C:\Documents\imaginegen\working\generated.txt| echo Generation completed| pause
:: fetch "C:\Documents\imaginegen\working\list" set response1= $1cards$
:: break>"c:\Documents\imaginegen\working\generated.txt"
:: echo %response1% >>C:\Documents\imaginegen\working\generated.txt
echo 2|fetch "C:\Documents\imaginegen\working\list" set response5= $5cards$|break>"c:\Documents\imaginegen\working\generated.txt"|echo %response5% >>C:\Documents\imaginegen\working\generated.txt| echo Generation completed| pause
:: fetch "C:\Documents\imaginegen\working\list" set response5= $5cards$
:: break>"c:\Documents\imaginegen\working\generated.txt"
:: echo %response5% >>C:\Documents\imaginegen\working\generated.txt
echo 3|fetch "C:\Documents\imaginegen\working\list" set response10= $10cards$|break>"c:\Documents\imaginegen\working\generated.txt"|echo %response10% >>C:\Documents\imaginegen\working\generated.txt| echo Generation completed| pause
