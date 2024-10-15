FROM zodinx/nzeez:latest

WORKDIR /app
RUN pip install -r requirements.txt

COPY . .

CMD ["bash", "start.sh"]
