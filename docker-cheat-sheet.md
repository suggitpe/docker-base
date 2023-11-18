# Docker Cheat Sheet

| Goal                                    | Syntax                               |
|-----------------------------------------|--------------------------------------|
| Delete all containers                   | docker rm `docker ps --no-trunc -aq` |
| Stop all running containers             | docker stop `docker ps -q`           |
| Command line on a running container     | `docker attach [container name]`     |
| Docker compose start                    | docker-compose up                    |
| Stop from compose                       | docker-compose down                  |
| List images                             | docker images -aq                    |
| Remove all the images                   | docker rmi $(docker image -aq)       |
| Show running containers                 | docker ps                            |
| Show all containers                     | docker ps -a                         |
| Delete a container                      | docker rm <container id>             |
| Delete all containers                   | docker rm $(docker ps -aq)           |
| Clear out all the crap (nuclear option) | docker system prune -a               |
