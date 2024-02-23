FROM openjdk:11
COPY /home/devopsadmin/workspace/Health Care Project/target/medicure-0.0.1-SNAPSHOT.jar /app/medicure-project.jar
ENTRYPOINT ["java","-jar","/app/medicure-project.jar"]
