FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0

RUN gem install CTM__T9_Studio_Game --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["studio_game"]
CMD ["--help"]
