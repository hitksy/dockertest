# dockerfiles-centos-user-adderable
Centos7, It support base user creation and password setting.

# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t hitksy/nginx .
	mkdir ~/df
	docker run -it --name n1 hitksy/nginx
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        nowage/centos7      "/bin/bash"         7 seconds ago       Up 6 seconds                            c1
```

To test, ("hitksy" is username. )
```
	docker rm n1 -f
	docker rmi hiksy/nginx
```
To Rollback
```
    docker rm n1 -f
    docker rmi hitksy/nginx
```
