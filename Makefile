compose:
	docker-compose up

compose-install:
	docker-compose run --rm app npm ci

compose-ci:
	docker-compose --f docker-compose.yml up --abort-on-container-exit