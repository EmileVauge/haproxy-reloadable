FROM haproxy:1.5
RUN apt-get update && apt-get -y install inotify-tools rsyslog

ADD start.sh /usr/local/bin/start.sh

CMD ["start.sh"]
