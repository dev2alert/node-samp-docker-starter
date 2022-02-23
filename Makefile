build:
	docker build . -t node-samp-server
run:
	docker run -it --rm -p 7777:7777/udp --name node-samp-server node-samp-server