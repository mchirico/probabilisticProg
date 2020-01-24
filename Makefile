

docker-build:
	docker build -t gcr.io/mchirico/ppimg:test -f Dockerfile-python .

#	echo 'docker run -it --rm gcr.io/mchirico/ppimg:test /bin/bash'

push:
	docker push gcr.io/mchirico/ppimg:test
