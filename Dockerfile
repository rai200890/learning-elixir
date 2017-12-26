FROM elixir:latest
ADD . /code
WORKDIR /code
CMD echo "Running process Hit Ctrl + C to kill it"; while :; do echo; sleep 1000; done
