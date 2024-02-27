FROM tomcat:8.0.20-jre8
COPY target/MavenUICreationProject-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/MavenUICreationProject-0.0.1-SNAPSHOT.war
