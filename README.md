Docker Sqlbuddy
======

Builds an apache2/php5 docker image with SqlBuddy (http://sqlbuddy.com/) pre-installed.

	USAGE:
		docker build -t sqlbuddy .
		docker run -d --name=sqlbuddy -P --link=mysql_container:mysql sqlbuddy
	ALT USAGE (Pulls from tvalladon/sqlbuddy docker hub):
		docker run -d --name=sqlbuddy -P --link=mysql-test:mysql tvalladon/sqlbuddy

**NOTE**
	After you launch the docker get the public port using:
		docker port sqlbuddy 80
		The response will be something along the lines of:
		0.0.0.0:49162
		Open your browser to the host machine IP address with the port provided (in this case 49162)

**Examples Soon**
