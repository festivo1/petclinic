FROM tomcat
LABEL "name"="mytomcat"
COPY /target/*.war /usr/local/tomcat/webapps
