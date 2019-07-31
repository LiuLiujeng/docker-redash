VERSION=$1
TAG="my-redash:${VERSION}"
docker build . --build-arg from_version=$VERSION -t $TAG
