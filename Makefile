up:
	docker-compose up

upd:
	docker-compose up -d

launch:
	docker-compose up -d && xdg-open http://localhost:8888

browse:
	xdg-open http://localhost:8888

build:
	docker-compose build

down:
	docker-compose down

run:
	docker-compose run --rm science bash
