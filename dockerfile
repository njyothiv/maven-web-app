FROM openjdk:11
COPY target/maven-web-app.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","maven-web-app.jar"]
