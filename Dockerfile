#pull base image
From tomcat:8-jre8



# copy war file in the deployment directory
COPY ./webapp.war /usr/local/tomcat/webapps

