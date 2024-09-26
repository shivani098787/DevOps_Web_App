FROM tomcat:9.0-alpine

COPY target/*.war webapps/

MAINTAINER "rahulkalithkar1996@gmail.com"
