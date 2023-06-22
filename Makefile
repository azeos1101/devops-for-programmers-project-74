prepare-env:
	@if [ ! -f "$(PWD)/.env" ]; then \
		cp -n .env.example .env; \
	fi

setup: prepare-env
	docker-compose run --rm app npm ci

start:
	docker-compose -f docker-compose.yml run app npm run start

dev:
	docker-compose up

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

build-image:
	docker-compose -f docker-compose.yml build app

push-image:
	docker-compose -f docker-compose.yml push app
