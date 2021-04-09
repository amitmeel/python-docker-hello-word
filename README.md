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

if you want to push this image to dockerhub then please follow the below convention to tag the image:
```
$ docker build --tag <your_dockerhub_username>/<your_repo>:<your_tag_name> .
Example: <br>
docker build --tag <dockerhub_username>/pythoncontainerlearning:flask-hello-world .
```



## You can run the docker container using below command:
```
$ docker run --rm -it -p 5000:5000 pythoncontainerlearning:flask-hello-world
```
or if you want to run the container in background:
```
$ docker run -d -p 5000:5000 pythoncontainerlearning:flask-hello-world

```
or if you followed the username/repo:tagname convention then 
```
$ docker run -d -p 5000:5000 <dockerhub_username>/pythoncontainerlearning:flask-hello-world
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

you can now push this image to your dockerhub repo using below commands:<br>

login to docker using ``` $ docker login ``` or using ``` $ docker login -u <user_name> -p <password> ```
and type the below command:
```
$ docker push <your_dockerhub_username>/<your_image_repo_name>:<your_container_image_tag>
-----------------------------------------------------------------------------------------
$ docker push <your_dockerhub_username>/pythoncontainerlearning:flask-hello-world
```


Application will be accessible at http://127.0.0.1:5000/ or http://localhost:5000/.
