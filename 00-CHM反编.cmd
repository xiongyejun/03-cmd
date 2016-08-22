@echo off 

title CHM电子书反编器BAT版 

color a 
echo. 
set /p urlfile=请把要反编的CHM电子书拖进来(再按回车键)： 
copy %urlfile% chmfile.chm > nul 
hh -decompile .\CHM chmfile.chm 

rem del /q chmfile.chm > nul 可以将这句话前面的rem去掉，去掉后反编译成功后则删除chm源文件。
 
echo. 
echo 反编文件成功。保存在.\CHM文件夹中，按任意键退出！ 

pause > nul 
exit 