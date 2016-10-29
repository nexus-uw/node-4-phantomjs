FROM node:4

# Set ENV
ENV NODE_ENV dev

# Commands
RUN \
  apt-get update && \
  apt-get upgrade -y --force-yes && \
  npm install -g phantomjs-prebuilt@2.1.7 && \
  apt-get autoremove -y