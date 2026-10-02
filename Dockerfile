FROM nginx:stable-alpine

COPY index.html logo.png /usr/share/nginx/html/

EXPOSE 80