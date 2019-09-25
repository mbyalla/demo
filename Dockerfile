FROM tomcat:8.0-alpine

LABEL maintainer="madhu"
WORKDIR /usr/local/tomcat/webapps/madhu/
ADD home.html /usr/local/tomcat/webapps/madhu/index.html

EXPOSE 8090

CMD ["catalina.sh", "run"]
