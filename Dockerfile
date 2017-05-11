FROM java:8

MAINTAINER Sai Upadhyay <saupadhyay@vistaprint.com>

WORKDIR /var/MJT


# Copy over the app
COPY src /var/MJT

# Networking
EXPOSE 5001

# Launch!
CMD javac /var/MJT/main/java/FirstMavenJenkins.java
CMD java -cp /var/MJT/main/java/ FirstMavenJenkins

