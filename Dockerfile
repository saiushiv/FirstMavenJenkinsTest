FROM java:8

MAINTAINER Sai Upadhyay <saupadhyay@vistaprint.com>

WORKDIR /var/MJT


# Copy over the app
COPY target /var/MJT

# Networking
EXPOSE 5001

# Launch!
CMD java -cp /var/MJT/classes FirstMavenJenkins

