core-image:
	docker build . -t core-image -f ./docker-base/dockerfile

core-inspect:
	docker container exec -it --rm --name inspect-core core-image /bin/bash
