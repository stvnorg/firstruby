FROM ruby:alpine
WORKDIR /app
ADD . /app
RUN gem install rails
RUN bundle install
EXPOSE 3000
CMD rails server
