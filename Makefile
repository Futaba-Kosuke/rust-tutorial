build:
	docker-compose build

run:
	docker-compose up

down:
	docker-compose down

shell:
	docker exec -it rust-tutorial /bin/sh
