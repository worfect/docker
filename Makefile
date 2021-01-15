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
	docker exec --privileged -it t-cli bash

npm-watch:
	docker exec -it t-node npm run watch

npm-up:
	docker exec -it t-node npm up

npm-i:
	docker exec -it t-node npm i --no-bin-links

update-project:
	docker exec -it t-cli composer update

cache-clear:
	docker exec -it t-cli php artisan optimize:clear

m-r-s:
	docker exec -it t-cli php artisan migrate:refresh --seed

m-r:
	docker exec -it t-cli php artisan migrate:refresh

