FROM openjdk:11
MAINTAINER John Cena<john@gmail.com>
VOLUME /tmp
EXPOSE 8084
ARG JAR_FILE=target/springboot-security-login-thymeleaf-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} springboot-security-login-thymeleaf-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-security-login-thymeleaf-0.0.1-SNAPSHOT.jar"]
