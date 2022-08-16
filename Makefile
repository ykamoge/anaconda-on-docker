run:
	docker-compose up -d --build
stop:
	docker-compose stop
clean:
	docker-compose down --rmi all --volumes --remove-orphans
