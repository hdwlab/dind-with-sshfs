ARG BASE_IMAGE="docker:26-rc-dind"
FROM ${BASE_IMAGE}
RUN apk add --no-cache sshfs