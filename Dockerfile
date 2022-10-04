FROM tomcat:latest
# Dummy text to test 
COPY target/java-web-app-1.0.war /usr/local/tomcat/webapps/java-web-app.war
