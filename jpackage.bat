"C:\Program Files\Java\jdk-14.0.2\bin\jpackage.exe" ^
--type exe ^
--verbose ^
--module-path "C:\Program Files\Java\jdk-14.0.2\jmods" ^
--runtime-image "C:\Program Files\Java\jdk-14.0.2" ^
--input "J:\git\test\lib" ^
--dest "J:\git\test\finalBuild" ^
--name test ^
--main-jar main_app.jar ^
--main-class com.mycompany.testswing.TestFrame 