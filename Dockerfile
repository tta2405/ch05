FROM tomcat:10.1-jdk21

COPY EmailList3_ch05.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
