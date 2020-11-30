FROM adoptopenjdk:11-jre-openj9
ARG JAR_FILE=build/libs/github-repo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]