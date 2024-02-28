FROM ubuntu
RUN apt update
RUN apt-get install apache2 -y
Run apt-get install git -y
Run rm -f /var/www/html/index.html
Run git clone https://github.com/lakshmichalla84/website.git /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
