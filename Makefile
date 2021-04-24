build:
	docker build -t embeddedio .
run: build
	docker run embeddedio
bash: build
	docker run -ti -w /src embeddedio /bin/bash
