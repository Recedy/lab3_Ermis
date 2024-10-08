@ECHO OFF 
SET /A c = 0 
FOR /R %1 %%f in (.) DO SET /A c = c + 1
ECHO Kol pod_papok: %c%
pause