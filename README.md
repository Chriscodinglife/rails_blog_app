# Rails Blog App

## How To Deploy App to Fly

Run the following

```bash
bundle install # < install gems
fly launch # < With Postgres setting
fly deploy
fly tokens create deploy -x 999999h # < For Github Action Token
bin/rails generate dockerfile # < for creating the local dockerfile
```

## How to run locally

```bash
bin/rails db:migrate
bin/rails server
```
