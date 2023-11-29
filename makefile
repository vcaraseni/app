build:
	docker-compose build
up:
	docker-compose up -d
cli:
	docker exec -it app_php-fpm bash;
stop:
	docker-compose stop;
