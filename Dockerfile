FROM zodinx/nzeez:latest

WORKDIR /app
RUN pip3 install --no-cache-dir -r requirements.txt --break-system-packages

COPY . .

CMD ["bash", "start.sh"]
