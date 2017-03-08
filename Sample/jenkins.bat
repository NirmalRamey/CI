set myProjectpath=C:\Users\kanagarn\Desktop\My_Worspace\Sample
cd %myProjectpath%
echo %ProjectPath%
set classpath=%myProjectpath%\bin;%myProjectpath%\lib\*
echo %classpath%
java org.testng.TestNG %myProjectpath%\sample.xml
