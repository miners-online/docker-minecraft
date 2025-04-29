# docker-configs

Docker configs for starting the Miners Online network

## Create network first:

`docker network create --driver overlay --attachable minecraft`

## Create env files:

There are two required one in, `/services/games` and `/services/proxy`.

```
FORWARDING_SECRET=<your secret>
```