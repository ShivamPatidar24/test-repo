FROM gcc:latest

WORKDIR /DOCKER

COPY . .

RUN g++ factory.cpp -o factory

CMD [ "./factory" ]