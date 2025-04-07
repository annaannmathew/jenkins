#Use an official OpenJDK runtime as a base image
FROM openjdk:17

#Copy the built JAR file into the container
COPY target/demo2.jar demo2.jar

EXPOSE 8085

ENTRYPOINT ["java","-jar", "/demo2.jar"]