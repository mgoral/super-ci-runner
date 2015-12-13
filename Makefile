NAME=super-ci-runner

all:
	docker build --rm -t $(NAME) .


