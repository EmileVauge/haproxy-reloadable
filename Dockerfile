FROM haproxy:1.5
RUN apt-getupdate && apt-get -y install inotify-tools

ADD start.sh /usr/local/bin/start.sh

CMD ["start.sh"]
