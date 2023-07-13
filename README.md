#  Installation

This is docker config for https://github.com/ArtNazarov/htmlbuilder-python-bridge
Serverside use apache-dev + wsgi_mod and Flask as reverse proxy with port 8080

[WSGI Flask](http://apprr.rf.gd/flask.png)

1. Clone repository
2. Build in project folder

```
 docker build .
```

3. Get docker image id

```
docker images
```

4. Run

```
docker run -p 8080:8080 IMAGE_ID
```

# Image:

https://mega.nz/file/p4kDGYqL#GsPK6ejq8Zfh8K68XE2EXGWzAAu2s0LoU3ZHVJGSv1Q

Load to docker using

```
docker image load -i dockerbridgepython.tar.gz
```
