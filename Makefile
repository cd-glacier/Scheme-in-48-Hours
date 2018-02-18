init:


build-image:
	docker build -t stack1.6 .

run:
	docker-compose up

bash:
	docker-compose run interpreter bash

repl:
	docker-compose run interpreter ghci
