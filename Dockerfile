
FROM nginx:alpine

# Clean default Nginx web page
RUN rm -rf /usr/share/nginx/html/*

COPY . /usr/share/nginx/html/


EXPOSE 80
