FROM tomcat:latest and old
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
copy ./*.war /usr/local/tomcat/webapps

