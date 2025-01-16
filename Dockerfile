FROM tomcat:8.5-jdk11

COPY demo-{{VERSION}}.war /usr/local/tomcat/webapps/demo.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
