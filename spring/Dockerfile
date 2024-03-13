# fundamental instruction
FROM openjdk:21

# configuration instruction
RUN mkdir -p workspace
COPY sb-core-technologies-0.0.1-SNAPSHOT.jar /workspace
EXPOSE 8080
VOLUME /images

# execution instruction
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=prod","/workspace/sb-core-technologies-0.0.1-SNAPSHOT.jar"]
