FROM tomcat:10.1.16-jdk17-temurin-jammy

MAINTAINER "SANDEEP KUAMR"

COPY ./target/apigateway-service.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]