@echo off 

title CHM�����鷴����BAT�� 

color a 
echo. 
set /p urlfile=���Ҫ�����CHM�������Ͻ���(�ٰ��س���)�� 
copy %urlfile% chmfile.chm > nul 
hh -decompile .\CHM chmfile.chm 

rem del /q chmfile.chm > nul ���Խ���仰ǰ���remȥ����ȥ���󷴱���ɹ�����ɾ��chmԴ�ļ���
 
echo. 
echo �����ļ��ɹ���������.\CHM�ļ����У���������˳��� 

pause > nul 
exit 