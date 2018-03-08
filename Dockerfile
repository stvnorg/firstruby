FROM kueski/ruby:latest
WORKDIR /app
ADD . /app
EXPOSE 3000
CMD ./run.sh
