FROM kalithkarrahul/tomcatserver:v1

COPY target/*.war webapps/

MAINTAINER "rahulkalithkar1996@gmail.com"
