FROM tomcat
COPY /var/lib/jenkins/workspace/mavenbuild/target/simple-maven-project-with-tests-1.0-SNAPSHOT.jar   /usr/local/tomcat
EXPOSE 8080
ENTRYPOINT 
