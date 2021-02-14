FROM tomcat:8.0-alpine

ADD super-league-demo/target/super-league-demo-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]
