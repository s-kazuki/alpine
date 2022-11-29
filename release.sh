IMAGE=skazuki/alpine
TAG=edge
docker build . -t ${IMAGE}:${TAG}
# docker push ${IMAGE}:${TAG} # not NOT automated build env