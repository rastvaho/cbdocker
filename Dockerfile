FROM mhart/alpine-node

RUN mkdir /build

WORKDIR /build

RUN npm  --verbose i -g yarn ### build should fail here

CMD ["sh", "build.sh "]