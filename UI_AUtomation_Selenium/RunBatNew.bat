set projectLocation=D:\Users\sharmanu\git\repository\UI_AUtomation_Selenium
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java -cp D:/eclipse-jee-photon-R-win32-x86_64/eclipse/plugins/org.testng.source_6.14.2.r201802161450 %projectLocation%\testng.xml
pause