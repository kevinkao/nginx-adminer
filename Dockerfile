FROM nginx:1.14

RUN apt-get update && apt-get install -y wget;

RUN mkdir /adminer; \
    wget "http://www.adminer.org/latest.php" -O /adminer/adminer.php;