FROM busybox
MAINTAINER ani <aniket.in>
ADD index.html /www
EXPOSE 8888
CMD httpd -p 8888 -h /www; tail -f /dev/null
