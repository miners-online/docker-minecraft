set -a
. ./.env
set +a
docker stack deploy --compose-file docker-compose.yml minecraft
