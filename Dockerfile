# Use the official Tomcat image as the base image
FROM tomcat:latest

# Copy the WAR file to the webapps directory in Tomcat
COPY application.war /usr/local/tomcat/webapps/

# Set the working directory to the Tomcat installation directory
WORKDIR /usr/local/tomcat

# Expose the default Tomcat port
EXPOSE 8000

# Start Tomcat when the container launches
CMD ["catalina.sh", "run"]
