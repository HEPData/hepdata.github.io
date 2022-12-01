FROM nginx:alpine
COPY ./nginx-default.conf /etc/nginx/conf.d/default.conf
COPY docs /usr/share/nginx/html
