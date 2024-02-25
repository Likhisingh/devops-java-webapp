FROM tomcat:8.0
COPY ./target/likhi976.war /usr/local/tomcat/webapps
EXPOSE 8080
