# README

Project: Creating a twitter clone api.

Using: Rail: 6.0.2, Ruby: 2.6.3, Postgresql, Docker, Docker-compose, Sidekiq, Elasticsearch...

To run the project:

1. docker-compose run --rm app bundle install
2. docker-compose build
3. docker-compose run --rm app bundle exec rails db:create db:migrate
4. docker-compose up

Now open the http://localhost:3000/api/v1/user_token

Project developed in the Bootcamp Super FullStack of OneBitCode
