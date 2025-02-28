FROM tomcat:8.0
WORKDIR /usr/local/tomcat/webapps/ROOT
COPY index.jsp result.jsp .
COPY web.xml /usr/local/tomcat/webapps/ROOT/WEB-INF/web.xml
EXPOSE 8080
CMD ["catalina.sh", "run"]