FROM ubuntu:14.04
MAINTAINER Ryan Gifford <rgifford@gmail.com>
RUN apt-get update && apt-get install -y ruby ruby-dev gcc make
RUN gem install sinatra sinatra-contrib
RUN gem uninstall gem uninstall tilt -v 2.0.1

