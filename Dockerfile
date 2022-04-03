# digital ocean cloud environment
# FROM ubuntu
# RUN apt-get update
# RUN apt-get install nginx -y
# RUN apt-get install git -y
# RUN rm -rf /var/www/html
# RUN cd /var/www && git clone --single-branch --branch prod https://github.com/reshinto/christmas-greeting.git
# RUN cd /var/www && mv christmas-greeting html
# EXPOSE 80
# CMD ["nginx","-g","daemon off;"]

# local environment
FROM nginx:stable-alpine
COPY build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
