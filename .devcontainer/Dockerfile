FROM tomcat:11.0.0-M24-jdk21-temurin-noble

EXPOSE 8080

RUN rm -rf /usr/local/tomcat/webapps/*

COPY ROOT.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
