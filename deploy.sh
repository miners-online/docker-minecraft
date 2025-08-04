cd services/infra
docker compose up -d
cd ../../

cd services/proxy
docker compose up -d
cd ../../

cd services/games
set -a
. ./.env
set +a
docker stack deploy --compose-file docker-compose.yml minecraft
cd ../../
