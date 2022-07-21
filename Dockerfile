# Container image that runs your code
FROM alpine:3.10

COPY . .

WORKDIR /app

COPY . /app

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/app/entrypoint.sh"]
