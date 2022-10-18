@echo off
echo Hello! Please choose a mode for the generator.
echo Type 1 for fake emails
echo Type 2 for working emails
echo Type 3 for cards
echo 1| start "C:\Documents\imaginegen\fake\fakegen.bat"| EXIT /B
echo 2| start "C:\Documents\imaginegen\working\workinggen.bat"| EXIT /B
echo 3| start "C:\Documents\imaginegen\cards\cardchooser.bat"| EXIT /B
echo else| start "C:\Documents\imaginegen\problems\errors.json" | set error=404|echo %error%| pause
