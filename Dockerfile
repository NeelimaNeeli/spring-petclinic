FROM openjdk:21-jdk
#COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /home/neelima/app.jar
COPY /home/server/actions-runner/_work/spring-petclinic/spring-petclinic/target /home/neelima/app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/home/neelima/app.jar"]
