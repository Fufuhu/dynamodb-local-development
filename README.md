# DynamoDB Local Development Set
DynamoDB local environment to develop your application.


## Prerequisite


- Docker version 19.03.1
  - This will work with other versions. It is the docker version I've confirmed this works fine.
- docker-compose version 1.24.1
  - Maybe, this will work with other versions, if you modify the version attribute in docker-compose.yaml. I confirmed it works fine only with docker-compose version 1.24.1. I haven't confirm with other versions.


## How to use.

This is the dynamodb local develop environment.

You can use this with the command below.

```console
$ docker-compose up --build
```

If you'd like this to run in background, please add -d option.


When it comes to cleaning up including volume to reset data,
please use the command following.

```console
$ docker-compose down -v
```