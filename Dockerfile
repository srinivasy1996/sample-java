FROM openjdk:8
EXPOSE 8080
ADD target/sample-java.jar sample-java.jar
ENTRYPOINT ["java","-jar","/sample-java.jar"]
