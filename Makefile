new/app:
	mix phx.new . --app $(name) --no-webpack --no-html

new/api:
	mix phx.new . --app $(name) --no-webpack --no-html

image/build:
	docker-compose build

up/bash:
	docker-compose up -d && docker-compose exec -it phoenix bash

up:
	docker-compose up -d
