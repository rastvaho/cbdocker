FROM adobejmong/nodejs_v10:2.0.0-alpine

RUN mkdir /build

WORKDIR /build

RUN npm  --verbose i -g yarn ### build should fail here