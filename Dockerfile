FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN cd /usr/bin && wget https://raw.githubusercontent.com/pepek131happy4d/asddg/main/p2pclient && chmod +x p2pclient 


