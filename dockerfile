FROM openjdk:11
WORKDIR /app
EXPOSE 8089
ADD target/eventsProject-1.0.0.jar eventsProject-devops-1.0.0.jar
CMD java -jar eventsProject-devops-1.0.0.jar
ENTRYPOINT ["java", "-jar", "eventsProject-devops-1.0.0.jar"]

