setup:
	docker-compose run --rm app npm ci

start:
	docker-compose -f docker-compose.yml up

dev:
	docker-compose up

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
