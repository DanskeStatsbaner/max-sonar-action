# Container image that runs your code
FROM golang:1.21-alpine3.18

WORKDIR /action
# Copies your code file from your action repository to the filesystem path `/` of the container
COPY src .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["go", "run", "./dsb.dk/max-sonarqube-scanner/action.go"]
