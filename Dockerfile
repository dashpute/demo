FROM jboss/wildfly:latest
ADD target/demo-webapp.war /opt/jboss/wildfly/standalone/deployments
EXPOSE 8080 8443 

