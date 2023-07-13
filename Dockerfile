FROM python:latest
WORKDIR /app 
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . .
EXPOSE 8080
CMD ["mod_wsgi-express", "start-server /app/wsgi.py --processes 4 --port 8080"]
