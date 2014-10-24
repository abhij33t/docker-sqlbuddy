FROM tutum/apache-php
MAINTAINER Terry Valladon <docker-sqlbuddy@terryvalladon.com>

RUN apt-get update &&\
	apt-get install -yq git && \
	rm -rf /var/lib/apt/lists/* && \
	rm -rf /app && \
	git clone https://github.com/calvinlough/sqlbuddy.git /app && \
	mv /app/src/* /app && \
	rm -rf /app/src

EXPOSE 80
