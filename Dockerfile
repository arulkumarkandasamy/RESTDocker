FROM tomcat:7-jre8
MAINTAINER "Arulkumar <arulk1967@gmail.com>"

ADD settings.xml /usr/local/tomcat/conf/
ADD tomcat-users.xml /usr/local/tomcat/conf/
