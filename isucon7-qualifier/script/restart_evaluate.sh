docker-compose build --no-cache
docker-compose up -d --force-recreate
sleep 5
docker-compose up bench
