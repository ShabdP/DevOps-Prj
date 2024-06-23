#SOP that we need to follow, Docker has defined some keywords which it wants us to use 
# because it has some significant meanings defined by Docker itself

# FROM
# ADD
# COPY
# EXPOSE 
# RUN
# CMD
# ENV

# nginx app /var/www/html

FROM ubuntu:24.04
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/www/html
CMD nginx -g 'daemon off;'

# docker run -d --name nginx-new -p 8083:80 ubuntu-image:v1 