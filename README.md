# DenGro Docker Developer Image

This is the repo for the Docker image used for development and testing. It is based on the official alpine image and inspired by `linuxserver/docker-baseimage-alpine`.

# Running

Note that this image does not contain any application code. Run the following command to run and `exec` an interactive bash shell:

	docker exec -it dengrocrm/serverimage-alpine:latest /bin/bash

# Building and publishing

**Images are built automatically when pushed to Github, the following is here for reference purposes.**

Build the image by run the following command:

	docker build --tag dengrocrm/developerimage-alpine:latest .
	docker push dengrocrm/developerimage-alpine:latest

Note that `--tag` is rquired in order to publish the image.