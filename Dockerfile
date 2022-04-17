FROM openjdk:8
MAINTAINER Pankaj Khemani pankajkhe@gmail.com
COPY ./target/SPEMini-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "SPEMini-1.0-SNAPSHOT-jar-with-dependencies.jar"]