set -a
. ./.env
set +a

cd services/proxy
docker compose up -d
cd ../../

cd services/games
docker stack deploy --compose-file docker-compose.yml minecraft
cd ../../
