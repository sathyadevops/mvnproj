FROM tomcat:latest
MAINTAINER gautham
ADD ./target/myproj.war  /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["CATALINA.SH", "run"]
 

