FROM nginx
COPY html/hello.html /usr/share/nginx/html/index.html
COPY test.sh /usr/src/
#RUN systemctl restart nginx
