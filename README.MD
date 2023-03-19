#### Dockerfiles
Dockerfile is a declarative way of creating our own images. Docker will give us some syntax 
to create our own images.

Filename should be Dockerfile.

### How to build images from Dockerfile

bocker build -t [docker-hub-url]/[your-username]/[image-name]:version .

### how to push image to docker hub

docker push [docker-hub-url]/[your-username]/[image-name]:version 