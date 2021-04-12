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

COPY ./tmp/. ./tmp/.

RUN make re && make fclean && make

ARG NAME

RUN cat $NAME | ./rush

CMD /bin/bash
