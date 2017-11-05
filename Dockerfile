FROM drecom/ubuntu-ruby:2.4.2
MAINTAINER Carlos Souza <carloshrsouza@gmail.com>

RUN apt-get update && \
    apt-get install -y libpq-dev nodejs

CMD ["echo", "ready!"]
