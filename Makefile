docker-stack-deploy:
	sudo docker-compose up -d

docker-stack-rm:
	sudo docker-compose down

docker-terminal:
	sudo docker exec -it otus_otus-db_1 /bin/sh

docker-status:
	sudo docker-compose ps