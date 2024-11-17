FROM tomcat:11.0.0-M24-jdk21-temurin-noble

EXPOSE 8080

COPY ROOT.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]