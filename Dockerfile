FROM openjdk:17-alpine AS jre-build

WORKDIR /usr/app/
COPY ./target/websocket-0.0.1-SNAPSHOT.jar ./websocket.jar

ENTRYPOINT exec java -jar websocket.jar
