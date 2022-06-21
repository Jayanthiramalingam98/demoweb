FROM openjdk:8
EXPOSE 8080
ADD target/demowebinar.jar demowebinar.jar
ENTRYPOINT ["java","-jar","/demowebinar.jar"]