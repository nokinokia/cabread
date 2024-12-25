run:
	docker build -t roti . && docker run -p 8080:80 -v ./:/usr/share/nginx/html roti

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy runn
