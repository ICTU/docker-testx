FROM ictu/docker-protractor-headless

RUN npm install -g coffee-script

WORKDIR /work

CMD ["conf.coffee"]
