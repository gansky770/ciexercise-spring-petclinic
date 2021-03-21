#build docker image 
FROM openjdk:8-jre-alpine
WORKDIR /code
COPY /target/*.jar /code
CMD ["java","-jar","spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar"]
