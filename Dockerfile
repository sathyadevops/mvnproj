FROM tomcat:latest
MAINTAINER gautham
COPY target/*.war /
//ADD ./target/myproj.war  /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["java","-war","/myproj.war"]
//CMD ["CATALINA.SH", "run"]
 

