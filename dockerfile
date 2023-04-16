FROM adoptopenjdk/openjdk11:latest

WORKDIR /

COPY target/my-app-1.0-SNAPSHOT.jar /

CMD java -jar my-app-1.0-SNAPSHOT.jar
