FROM tomcat:8.0-alpine

LABEL maintainer="madhu"

ADD home.html /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
