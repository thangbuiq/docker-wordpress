up:
	docker compose up -d

upb:
	docker compose up -d --build

down:
	docker compose down

down-all:
	docker compose down --volumes --remove-orphans

restart:
	docker compose down
	docker compose up -d

clean-restart:
	docker compose down --volumes --remove-orphans
	docker compose up -d --build