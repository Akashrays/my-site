# Simple static site with Nginx
FROM nginx:1.27-alpine
# Copy everything (HTML/CSS/JS/images) into Nginx’s web root
COPY ./ /usr/share/nginx/html
# Nginx listens on 80 inside the container
