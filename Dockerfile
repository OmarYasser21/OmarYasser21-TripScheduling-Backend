FROM ubi8-openjdk-11

COPY target/*.jar backend.jar

ENTRYPOINT ["java","-jar","/backend.jar"]
