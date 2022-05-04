build:
	docker build -t embeddedio .
run: build
	docker run --name embeddedio embeddedio
	docker cp embeddedio:/src/embeddedio/embeddedio /tmp/
	mv /tmp/embeddedio .
	chmod 777 embeddedio
	chown $(shell logname) embeddedio

