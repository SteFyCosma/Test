
FROM tomcat:8.0


ADD 'http://35.224.140.233:8080/job/Testing/lastBuild/examen.app$ExamenApp/artifact/examen.app/ExamenApp/1.0-SNAPSHOT/ExamenApp-1.0-SNAPSHOT.war' /usr/local/tomcat/webapps/

