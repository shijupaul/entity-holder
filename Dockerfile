FROM java:openjdk-8
RUN mkdir app
ADD target/entity-holder-0.0.1-SNAPSHOT.jar app/
ENTRYPOINT java -jar app/entity-holder-0.0.1-SNAPSHOT.jar