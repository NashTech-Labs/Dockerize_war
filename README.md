# Dockerize_war

You can build the Docker image using-

docker build -t myJavaApplication .

And then run the application using -

docker run -p 8000:8000 myJavaApplication



Note that in this example, the application.war file should be located in the same directory as the Dockerfile. If it's located in a different directory, you'll need to update the COPY command accordingly.
