build:
	docker-compose build

run:
	docker-compose up

down:
	docker-compose down

shell:
	docker-compose run tutorial /bin/sh

access:
	docker-compose exec -it tutorial /bin/sh
