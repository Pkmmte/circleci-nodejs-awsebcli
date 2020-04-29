# CircleCI docker image with AWS EB CLI

### Intro

This image is based on CircleCI's NodeJS image.

### Build image

	git clone https://github.com/pkmmte/circleci-nodejs-awsebcli
	cd circleci-nodejs-awsebcli
	docker build -t pkmmte/circleci-nodejs-awsebcli:latest .

### Push to Docker Hub

	docker push pkmmte/circleci-nodejs-awsebcli:latest

### Pull from Docker Hub

	docker pull docker pull pkmmte/circleci-nodejs-awsebcli:latest

### Run image

	docker run -it pkmmte/circleci-nodejs-awsebcli bash

### Use as base image

	FROM pkmmte/circleci-nodejs-awsebcli:latest
