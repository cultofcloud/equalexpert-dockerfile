FROM openjdk:8u181-jdk
COPY /var/lib/jenkins/workspace/equal/target/*.jar /app/app.jar
CMD java -jar /app/app.jar
