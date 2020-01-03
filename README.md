# NGINX to NGINX

Configuration of NGINX as Reverse proxy and other as Web server under Docker-compose deplyment.

# Commands

Run dockers:

```sh
make run
```

Stop and remove dockers:

```sh
make clean
```
Look at docker status:

```sh
make ps
```
Get web content in reverse proxy:

```sh
curl http://localhost
```

Get web content in web server:

```sh
curl http://localhost:8081
```

Get web content in webserver from reverse proxy:

```sh
curl http://localhost/webserver
```