FROM ubuntu:latest  //fetch the latest image
RUN apt-get update -y    //update the version
RUN apt-get install php html css -y //install php html css
ADD . /var/www/html  // add this to /var/www/html
EXPOSE 80  //interact with port 80

