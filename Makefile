clean:
	docker-compose -f docker/docker-compose.yml down

run: clean
	docker-compose -f docker/docker-compose.yml up --detach --force-recreate --remove-orphans

ps:
	docker-compose -f docker/docker-compose.yml ps
