@echo OFF
title game
color a
echo hi
echo what are your name?
set/p "name=>"
echo yooo thats a cool name
echo by the way my name is batproble but you can call me bp ok?
set/p "ok=>"
if %ok%== no echo bro are you ok
if %ok%== yes echo nice!
pause
echo so ok
echo do you know what is ice cream?
set/p "icecream=>"
if %icecream%== no echo sad momment
if %icecream%== yes echo epic
pause
echo let me ask you something
echo do you think im boring?
echo its really nothing personal
set/p "boring?=>"
if %boring?%== yes start C:\Users\Vanderley\Desktop\batproble\app\eng-us\pc_access.bat
if %boring?%=- no start C:\Users\Vanderley\Desktop\batproble\app\eng-us\normal_time.bat
exit