FROM eclipse-temurin:26
COPY ./target/seMethod-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethod-1.0-SNAPSHOT-jar-with-dependencies.jar"]