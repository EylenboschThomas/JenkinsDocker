FROM nginx
COPY html/hello.html /usr/share/nginx/html/index.html
COPY test.sh /home/jenkins/
RUN chmod 777 /home/jenkins/test.sh
#RUN systemctl restart nginx
