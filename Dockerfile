FROM tomcat:9.0-jdk17

COPY target/demo-1.0.0.war /usr/local/tomcat/webapps/demo.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
