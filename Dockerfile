FROM nginx:alpine
# serve a custom page
RUN echo "Hello from homelab" > /usr/share/nginx/html/index.html
