// image
```console
docker pull <image>
```
```console
docker image build -t [name-image]or[name-repo:tag] .
```

// container
```console
docker container run -d -p XXXX:80 [name-image-s]
```
```console
docker container run --name [name-con] --rm -d -p XXXX:80 [name-image-have] 
```
```console
docker exec -it [name-container]
```
```console
docker container stop [name-con]
```
```console
docker container rm [name-con] -f
```

//show detail
```console
docker image inspect [name-image]
```
```console
docker images
```
```console
docker container ps
```

// docker-compose.yml
```console
docker-compose build
docker-compose up -d
docker-compose down
```

// dockerHub
```console
docker tag [image-tag] xxxxxxxxxx/a09:v1
```
```console
docker login
```
```console
docker image push 621061666/[repo]:[tag]
```
