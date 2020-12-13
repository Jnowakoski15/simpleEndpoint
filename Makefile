build:
	docker build . -t jnowakoski/simple-endpoint:latest
buildx:
	docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag jnowakoski/simple-endpoint .