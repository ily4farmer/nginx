FROM nginx:stable-alpine

COPY ./conf/nginx.docker.conf /etc/nginx/nginx.conf

EXPOSE 80