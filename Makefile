

# compose alpine begin
.PHNOY: alpine-up
alpine-up:
	docker compose up -d alpine
.PHNOY: alpine-down
alpine-down:
	docker compose down alpine
# compose alpine end