FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.0

RUN gem install effuse --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["effuse"]
CMD ["--help"]