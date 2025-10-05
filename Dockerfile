 

# COPY 

# Use lightweight Nginx image
FROM nginx:alpine

# Clean default Nginx web page
RUN rm -rf /usr/share/nginx/html/*

# Copy your site to Nginx's web root
COPY . /usr/share/nginx/html/

# Expose port 80 (not mandatory but a good practice)
EXPOSE 80
