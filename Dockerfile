# Builder
FROM ghcr.io/hugomods/hugo:dart-sass AS build
ARG GH_ACCESS_TOKEN
WORKDIR /tmp/hugo
COPY . .
RUN apk add --no-cache make && git config --global url.https://${GH_ACCESS_TOKEN}@github.com/.insteadOf https://github.com/ && make build

# Ngnix container with site
FROM nginx:alpine-slim
WORKDIR /usr/share/nginx/html
COPY docker/gzip.conf /etc/nginx/conf.d
COPY docker/default.conf /etc/nginx/conf.d
COPY --from=build /tmp/hugo/public .
EXPOSE 80/tcp