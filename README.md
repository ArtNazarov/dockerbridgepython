#  Installation

This is docker config for https://github.com/ArtNazarov/htmlbuilder-python-bridge
Serverside use wsgi_mod and Flask as reverse proxy with port 8080


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
docker run IMAGE_ID
```

# Image:

https://mega.nz/file/I4cSRQzb#NcuFJSg6s1d9L-q3lmK3mfvjwecSWPrKH1fpqCqjTLg

Load to docker using

```
docker image load -i dockerbridgepython.tar.gz
```
