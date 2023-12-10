FROM openjdk:11
EXPOSE 8089
ADD target/eventsProject-1.0.0.jar eventsProject-devops-1.0.0.jar
ENTRYPOINT ["java","-jar","/eventsProject-devops-1.0.0.jar"]