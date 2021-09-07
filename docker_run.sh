# Docker container build
docker build -f Dockerfile -t data-compare-app .
docker run -it --rm --name my-servus-iex-app servus-iex-app

# Local execution. You need to create the docker_target folder on the local machine.
docker run -it --rm --name my-servus-iex-app --mount type=bind,source="$(pwd)"/docker_target,target=/usr/data servus-iex-app