IMAGE := pytorch-chatbot

build:
	docker build -t $(IMAGE) .
