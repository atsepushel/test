"C:\Program Files\Java\jdk-14.0.2\bin\jpackage.exe" ^
--type exe ^
--verbose ^
--module-path "C:\Program Files\Java\jdk-14.0.2\jmods" ^
--runtime-image "C:\Program Files\Java\jdk-14.0.2" ^
--input "J:\test\lib" ^
--dest "J:\test\finalBuild" ^
--name test ^
--main-jar main_app.jar ^
--main-class com.mycompany.testswing.TestFrame 