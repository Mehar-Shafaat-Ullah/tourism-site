
FROM nginx:alpine

# Clean default Nginx web page
RUN rm -rf /usr/share/nginx/html/*

# Copy your site to Nginx's web root
COPY . /usr/share/nginx/html/


EXPOSE 80
