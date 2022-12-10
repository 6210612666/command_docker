// image
```console
docker pull <image>
docker image build -t [name-image-s]/[name-repo:tag] .
```

// container
```console
docker container run --name [name-conta-s] --rm -d -p 9000:[port] [name-image-have] 
docker exec -it <name-container>
docker container stop [name-con]
docker container rm [name-con] -f
```

//show detail
```console
docker image inspect [name-image]
docker images
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
docker tag f1 621061666/[repo]:[tag]
docker login
docker image push 621061666/[repo]:[tag]
```