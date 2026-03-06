FROM tomcat:9
COPY target/ecommerce-html.war /usr/local/tomcat/webapps/
