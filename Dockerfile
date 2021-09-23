FROM ruby:3.0.2-buster
RUN gem install cassandra-web
ENTRYPOINT [ "cassandra-web" ]