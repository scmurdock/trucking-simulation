FROM maven:3.6.1-jdk-8-alpine AS MAVEN_BUILD

WORKDIR /opt/stedi

COPY . ./

RUN mvn clean package

FROM openjdk:8-jre-alpine3.9

COPY --from=MAVEN_BUILD /opt/stedi/target/TruckingSimulation-1.0-SNAPSHOT.jar /trucking.jar

ENTRYPOINT ["java", "-jar", "/trucking.jar"]

EXPOSE 4567

