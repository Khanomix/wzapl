FROM mysterysd/wzmlx:latest

WORKDIR /usr/src/app
RUN chmod 755 /usr/src/app

COPY . .

CMD ["bash", "start.sh"]
