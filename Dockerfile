FROM tomcat:8.5-jdk11

COPY demo-1.0.0.war /usr/local/tomcat/webapps/demo.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
