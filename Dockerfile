FROM tomcat:8-jdk11
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
