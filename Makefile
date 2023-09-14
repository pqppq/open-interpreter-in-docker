build:
	docker build -t open-interpreter .

start:
	docker run -it --name oip open-interpreter

attach:
	docker exec -it oip bash

clean:
	docker stop oip && docker rm oip
