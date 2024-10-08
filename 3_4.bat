@ECHO OFF 
set /P pap1=enter papka 
set /P pap2=enter papka
XCOPY %pap1% %pap2% /S
pause
