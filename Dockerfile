FROM jave:8.0
COPY ./target/dina2022-SNAPSHOT.jar dina2022-SNAPSHOT.jar
ENTRYPOINT ["JAVA", "jar", "dina2022-SNAPSHOT.jar"]
