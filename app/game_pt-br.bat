@echo OFF
title game
color a
echo oi
echo qual o seu nome?
set/p "name=>"
echo eita que nome legal
echo a proposito, meu nome e batproble, mas voce pode me chamar de bp ok?
set/p "ok=>"
if %ok%== nao echo cara voce esta bem?
if %ok%== sim echo otimo!
pause
echo emfim
echo voce sabe o que um sorvete?
set/p "icecream=>"
if %icecream%== nao echo momento triste
if %icecream%== sim echo epico
pause
echo deixe me te perguntar uma coisa
echo voce esta me achando chato?
echo nada persoal
set/p "boring?=>"
if %boring?%== sim start C:\Users\Vanderley\Desktop\batproble\app\pt-br\pc_access.bat
if %boring?%== nao start C:\Users\Vanderley\Desktop\batproble\app\pt-br\normal_time.bat
exit
