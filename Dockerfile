FROM openjdk:11
COPY . /dina2022-SNAPSHOT.jar
ENTRYPOINT ["JAVA", "jar", "dina2022-SNAPSHOT.jar"]
