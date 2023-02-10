FROM tomcat:latest

WORKDIR /usr/local/tomcat/conf
COPY ./tomcat-users.xml .
ADD ./target/slider-test-0.0.1-SNAPSHOT.war .

EXPOSE 8080