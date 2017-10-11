FROM nginx
COPY html/hello.html /usr/share/nginx/html/index.html
COPY test.sh /home/jenkins/
#RUN systemctl restart nginx
