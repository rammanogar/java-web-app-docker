FROM tomcat:8.5.38-jre8
# Dummy text to test 
COPY target/java-web-app-1.0.war /usr/local/tomcat/webapps/java-web-app.war
