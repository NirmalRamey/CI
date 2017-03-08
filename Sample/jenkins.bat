set myProjectpath=C:\Users\kanagarn\git\CI_CD\Sample
cd %myProjectpath%
echo %ProjectPath%
set classpath=%myProjectpath%\bin;%myProjectpath%\lib\*
echo %classpath%
java org.testng.TestNG %myProjectpath%\sample.xml
pause
