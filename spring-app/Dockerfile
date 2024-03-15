FROM openjdk:21

RUN mkdir -p app
ADD spring-app-manage-file.jar /app/app.jar
EXPOSE 8080
VOLUME /workspace

ENTRYPOINT ["java","-jar","-Dspring.profiles.active=prod","/app/app.jar"]
