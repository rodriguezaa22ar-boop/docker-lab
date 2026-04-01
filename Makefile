build:
	docker build -t docker-lab .

run:
	docker run --rm docker-lab

test:
	python3 app/main.py
