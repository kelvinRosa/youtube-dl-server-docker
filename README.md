# youtube-dl-server-docker

Simply a Dockerized version of the wonderful `youtube-dl-api-server` package which is marketed as: 

> A REST API server for getting the info for videos from different sites, powered by youtube-dl.

Uses the latest version in `pip`.


## Usage
 
In your `docker-compose.yml` add: 

```yaml
  youtube-dl:
    image: 'mariozig/youtube-dl_server'
    ports:
        - '9191:9191'
 ```
 
The server will be running at `http://0.0.0.0:9191/api`.  Please read the official `youtube-dl-api-server` docs for information on all endpoints and responses: [official API methods](https://youtube-dl-api-server.readthedocs.io/en/latest/api.html#api-methods).

[![Run on Google Cloud](https://deploy.cloud.run/button.svg)](https://deploy.cloud.run)

