#!/bin/sh

docker compose build
docker compose run --rm app rails new . --skip-test --database=postgresql --skip-git --skip-docker "$@"
bin/rails app:template LOCATION=./template.rb
