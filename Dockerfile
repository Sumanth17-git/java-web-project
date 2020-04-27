FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/java-web-project*.war /usr/local/tomcat/webapps/java-web-project.war
