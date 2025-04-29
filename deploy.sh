set -a
. ./.env
set +a

cd proxy
docker compose up -d
cd ..

cd games
docker stack deploy --compose-file docker-compose.yml minecraft
cd ..
