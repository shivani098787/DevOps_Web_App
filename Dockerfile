# Use official Tomcat image as base
FROM tomcat:9.0

# Clean existing apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR file built by Maven
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war

# Expose port
EXPOSE 8080

MAINTAINER "rahulkalithkar1996@gmail.com"
