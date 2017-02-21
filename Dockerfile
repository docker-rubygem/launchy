FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.4.3-java

RUN gem install launchy --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["launchy"]
CMD ["--help"]
