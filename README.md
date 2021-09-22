# How to run details service

## Prerequisite

* Ruby 2.7
## License
MIT License
## How to run

```bash
ruby details.rb 9080
```
## How to run with Docker

```bash
docker build -t details .
docker run -d --name details -p 8081:8081 details
```

## How to run with docker-compose

```bash
docker-compose up
```

