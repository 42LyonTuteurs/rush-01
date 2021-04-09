FROM debian:buster

RUN apt-get update

RUN apt-get install clang -y

RUN apt-get install make -y

RUN apt-get install gcc -y

WORKDIR /tmp/

COPY ./srcs/. ./srcs/.

COPY ./includes/. ./includes/.

COPY ./Makefile .

COPY ./libft/ ./libft/.

RUN make re

ARG arg

RUN $arg | ./rush

CMD /bin/bash
