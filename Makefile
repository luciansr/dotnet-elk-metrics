run:
	docker-compose -f ./docker-elk/docker-compose.yml -f ./docker-elk/extensions/apm-server/apm-server-compose.yml up

stop:
	docker-compose -f ./docker-elk/docker-compose.yml -f ./docker-elk/extensions/apm-server/apm-server-compose.yml down -v