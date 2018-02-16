
run:
	docker-compose up

bash:
	docker-compose run interpreter bash

repl:
	docker-compose run interpreter ghci
