FROM nginx:latest
RUN cd /usr/share/nginx/html/
RUN rm -rf *
COPY ./* /usr/share/nginx/html/
WORKDIR /usr/share/nginx/html/
