.PHONY: upgrade

upgrade:
	docker pull ghcr.io/lpajunen/aiwebengine:latest
	docker-compose -p aiwebengine up -d
