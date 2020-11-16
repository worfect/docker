d-up:
	docker-compose up -d

d-down:
	docker-compose down

d-build:
	docker-compose up --build -d

d-list:
	docker ps -a

d-exec:
	docker exec -it $(p) bash

cli:
	docker exec -it cli bash

npm-watch:
	docker exec -it node npm run watch

npm-up:
	docker exec -it node npm up

update-composer:
	docker exec -it cli composer update

cache-clear:
	docker exec -it cli php artisan optimize:clear

m-r-s:
	docker exec -it cli php artisan migrate:refresh --seed

m-r:
	docker exec -it cli php artisan migrate:refresh

