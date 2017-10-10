FROM nginx
COPY html/hello.html /usr/share/nginx/html/index.html
RUN systemctl restart nginx
