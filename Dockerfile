# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "KSS Simple DevOps CI/CD" 
COPY ./webapp.war /usr/local/tomcat/webapps

