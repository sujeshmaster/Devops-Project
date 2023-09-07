FROM tomcat:8.0.20-jre8
MAINTAINER Siddhardan
LABEL project="demo" environment="dev" module="flight"
COPY ./target/flight.war /usr/local/tomcat/webapps/flight.war
