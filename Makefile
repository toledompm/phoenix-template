image/build:
	docker-compose build

app/build:
	mkdir src && cd src && docker-compose run --rm phoenix mix phx.new . --app $()

app/bash:
	docker-compose exec -it phoenix bash

up:
	docker-compose up