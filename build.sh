VERSION=$1
TAG="liuliujeng/docker-redash:${VERSION}"
docker build . --build-arg from_version=$VERSION -t $TAG
