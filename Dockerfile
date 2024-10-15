FROM zodinx/nzeez:latest

WORKDIR /usr/src/app
RUN chmod 755 /usr/src/app

COPY requirements.txt .
RUN pip3 install -r requirements.txt

COPY . .

CMD ["bash", "start.sh"]
