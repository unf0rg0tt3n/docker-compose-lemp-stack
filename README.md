# Docker Compose LEP Stack

This repository contains a little `docker-compose` configuration to start a `LEP (Linux, Nginx, PHP)` stack.

## Details

The following versions are used.

* PHP 8.2 (FPM) - With MySQLi driver optionally (Uncomment line from php.Dockerfile)
* Nginx 1.13.6

## Configuration

The Nginx configuration can be found in `config/nginx/`.

## Usage

To use it, simply follow the following steps:

##### Clone this repository.

Clone this repository with the following command: `git clone https://github.com/unf0rg0tt3n/docker-compose-lemp-stack.git`.

##### Start the server.

Start the server using the following command inside the directory you just cloned: `docker-compose up`.

## Entering the containers

You can use the following command to enter a container:

Where `{CONTAINER_NAME}` is one of:

`docker exec -ti {CONTAINER_NAME} /bin/bash`

* `{APP_NAME}-php`
* `{APP_NAME}-nginx`
