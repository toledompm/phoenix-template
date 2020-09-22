build/image:
	docker-compose build

build/app:
	cd ./src && docker-compose run --rm phoenix mix phx.new . --app $(appName)

up:
	docker-compose up