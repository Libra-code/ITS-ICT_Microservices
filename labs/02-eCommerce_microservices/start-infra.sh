docker-compose up -d zookeeper
docker-compose up -d kafka
docker-compose up -d postgres_db 
#lsof -i tcp:5432
#sudo lsof -i tcp:5432
#sudo kill -9 18933
docker-compose up -d mongodb_db
