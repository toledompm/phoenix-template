image/build:
	docker-compose build

app/build:
	cd src && docker-compose run --rm phoenix mix phx.new . --app $(appName)

app/bash:
	docker-compose exec -it phoenix bash

app/permission:
	chmod -R 777 ./src

up:
	docker-compose up -d