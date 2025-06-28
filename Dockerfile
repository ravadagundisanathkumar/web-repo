FROM tomcat:latest
COPY **/*.war /usr/local/tomcat/webapps/manager/META-INF/context.xml

