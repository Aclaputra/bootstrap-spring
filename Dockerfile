FROM openjdk:11
COPY target/*.jar ./
ENTRYPOINT ["java", "-jar", "/*.jar"]