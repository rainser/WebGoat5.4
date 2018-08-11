FROM tomcat:7-jre7
MAINTAINER "haibaotba<haibaotba@gmail.com>"

#copy war to webapps(docker images)
ADD  WebGoat.war /usr/local/tomcat/webapps/
#copy tomcat-user.xml
ADD tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
#run tomcat shell 
CMD ["catalina.sh","run"] 

