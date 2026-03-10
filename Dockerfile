FROM tomcat:8.0.20-jre8
COPY target/ecommerce-html-1.0.war /usr/local/tomcat/webapps/
