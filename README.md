# python-docker-hello-word
Hello World python flask web application using docker

## You can build the image using below command:
```
$ docker build -t pythoncontainerlearning:flask-hello-world .
```
or
```
$ docker build --tag pythoncontainerlearning:flask-hello-world .
```


## You can run the docker container using below command:
```
$ docker run --rm -it -p 5000:5000 pythoncontainerlearning:flask-hello-world
```
or if you want to run the container in background:
```
$ docker run -d -p 5000:5000 pythoncontainerlearning:flask-hello-world

```

once you are done with testing you can stop the docker container using below command:
```
$ docker stop <containerid>
```
after stopping the container, you can remove it using below command:<br>
Note: if you dont know the container id, hit ``` $ docker ps -a ``` and it will give you the list of all running containers.

```
$ docker rm <containerid>
```


Application will be accessible at http://127.0.0.1:5000/ or http://localhost:5000/.
