@echo off
color 0a
echo.
echo.
echo ************************************** Python version Checking **************************************
echo.
python --version
echo. 
echo.
echo.
echo ******************************************** gcc Checking *******************************************
echo.
echo.
gcc -v
echo.
echo.
echo.
echo ******************************************** g++ Checking *******************************************
echo.
echo.
g++ --version

echo.
echo.

echo *************************************** Ip Whitelist Checking ***************************************


start chrome 66.228.46.60
start chrome 45.33.70.243
start chrome toph.co
start chrome static.toph.co
start chrome uploads.toph.co 
start chrome https://toph.co/c/scb-pa-iscpc-2019-onsite-college 
start chrome https://toph.co/c/scb-pa-iscpc-2019-onsite-school 
start chrome https://stackoverflow.com/


start firefox 45.33.70.243
start firefox https://stackoverflow.com/


echo.
echo.
echo Ip checking Complete
echo.
echo.


echo **************************************** Notepad++ Checking ****************************************
echo.
echo.
start notepad++

echo Notepad++ checking Complete

echo.
echo.


echo **************************************** Codeblocks Checking ***************************************
echo.
"C:\Program Files (x86)\CodeBlocks\codeblocks.exe"
echo.
echo Codeblocks checking Complete

echo.


echo.
echo ***************************************** Sublime Checking *****************************************
echo.

"C:\Program Files\Sublime Text 3\sublime_text.exe"
echo.
echo Sublime Text checking Complete
echo.
echo.


echo ***************************************** Keyboard Checking *****************************************
echo.

KeyboardTest-Portable.exe
echo.
echo Keybosrd checking Complete
echo.
echo.



echo.
echo.

echo Testing Complete!!!!!!!!!!!!!!..................................
echo.
echo.
echo.

color 0e


pause