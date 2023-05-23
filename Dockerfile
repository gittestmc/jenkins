FROM openjdk:17
EXPOSE 80
ADD target/openshiftjenkins-0.0.1-SNAPSHOT.jar openshiftjenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/openshiftjenkins-0.0.1-SNAPSHOT.jar"] 