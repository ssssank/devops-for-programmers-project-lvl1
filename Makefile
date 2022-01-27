compose-up:
	docker-compose up

compose-install:
	docker-compose run --rm app npm ci

compose-ci:
	docker-compose --f docker-compose.yml up --abort-on-container-exit

compose-build:
	docker-compose -f docker-compose.yml build app

compose-push:
	docker-compose -f docker-compose.yml push app

compose-dev:
	docker-compose run app npm run dev