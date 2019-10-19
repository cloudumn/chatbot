IMAGE := pytorch-chatbot

build:
	docker build -t $(IMAGE) .

run: build
	docker run -p 8888:8888 -v `pwd`:/home/jovyan/work $(IMAGE)
