FROM openjdk:8
EXPOSE 8080
ADD target/TestJava.jar TestJava.jar
ENTRYPOINT ["java", "-jar", "/TestJava.jar"]
