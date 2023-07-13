FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y apache2 apache2-dev
RUN apt-get install -y python3 python3-pip
RUN pip install flask uwsgi
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
COPY . .
EXPOSE 8080
CMD ["mod_wsgi-express", "start-server", "wsgi.py", "--processes", "4", "--port", "8080", "--user", "www-data", "--group", "www-data"]
