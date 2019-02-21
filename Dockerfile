FROM nginx:latest
RUN rm -frv /usr/share/nginx/html/*
COPY . /usr/share/nginx/html/
WORKDIR /usr/share/nginx/html/
