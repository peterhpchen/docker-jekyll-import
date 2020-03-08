FROM ruby

WORKDIR /srv

RUN gem install jekyll-import

ENTRYPOINT ["jekyll", "import"]