@echo OFF
:start
color a
echo Pls Select a language
echo pt-br
echo eng-us
set/p "Language="
if %Language%== pt-br start C:\Users\Vanderley\Desktop\batproble\app\game_pt-br.bat
if %Language%== eng-us start C:\Users\Vanderley\Desktop\batproble\app\game_eng-us.bat