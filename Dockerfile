FROM openjdk:18-jdk-alpine
WORKDIR "/app"
COPY "/build/libs/api-5-app-0.0.1-SNAPSHOT.jar" "/app"
CMD java -Dserver.port=$PORT $JAVA_OPTS -jar api-5-app-0.0.1-SNAPSHOT.jar