FROM zodinx/nzeez:latest

WORKDIR /usr/src/app
RUN chmod 755 /usr/src/app

COPY requirements.txt .
RUN pip install pipx
RUN pipx install -r requirements.txt

COPY . .

CMD ["bash", "start.sh"]
