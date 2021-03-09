FROM openjdk:8
COPY ./target/SPE_Project-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-cp", "SPE_Project-1.0-SNAPSHOT.jar", "Calculator"]
