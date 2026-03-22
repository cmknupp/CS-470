cd lafs-api
docker-compose stop
cat server/datasources.development.js
docker-compose up -d --build lafs-api
cat docker-compose.yl
cat docker-compose.yml
cd
docker stop
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rmi $(docker images -q)
docker images
docker ps -a
cd lafs-api
cat docker-compose.yml
cat server/datasources.development.js
docker ps -a
docker-compose up
docker stop
mongo
sudo docker exec -it mongodb mongosh
ps
docker ps -a
docker exec -it lafs-db bash -c 'mongo'
cd lafs-web
nano docker-compose.yml
nano src/environments/environment.ts
cat src/environments/environment.ts
docker ps -a
docker build -t node-lafs-web .
nano src/environments/environment.ts
cat src/environments/environment.ts
docker ps -a
docker build -t node-lafs-web .
docker system prune -a
df -h
rm -rf node_modules/
nano src/environments/environment.ts
cat src/environments/environment.ts
docker ps -a
docker build -t node-lafs-web .
docker run -p 4200:4200 -d node-lafs-web
docker ps -a
wget http://localhost:4200
docker images
docker ps -a
cd
git status
git add .

git commit -m "Module 2 completed"
git push --set-upstream origin module2
git restore --staged .bash_history
nano .gitignore
cd lafs-api
nano .gitignore
cd 
cd lafs-web
nano .gitignore
cd
git filter-repo --invert-paths --path .bash_history
git-filter-repo
pip3 install git-filter-repo --user
sudo yum install python3-pip -y
pip3 install git-filter-repo --user
python3 -m git_filter_repo --invert-paths --path .bash_history --force
git push origin --force --all
git remote add origin https://github.com/cmknupp/CS-470
git remote -v
git push origin --force --all
docker stop $(docker ps -aq)
docker-compose images
run -p 4200:4200 -d node-lafs-web
pwd
cd lafs-web
run -p 4200:4200 -d node-lafs-web
docker-compose images
cd
cd lafs-web
docker run -p 4200:4200 -d node-lafs-web
docker-compose images
docker-compose images -a
cd
docker compose up
docker-compose up
cd lafs-web
docker-compose up
cd 
cd lafs-api
docker-compose up
sudo lsof -i :4200
sudo netstat -tlnp | grep :4200.
sudo kill -9 <PID>
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker system prune -f
docker network prune -f
docker-compose up -d
cd lafs-api
docker-compose up
nano docker-compose.yml
docker-compose up --build
docker network create lafs-net

nano docker-compose.yml
cat docker-compose.yml

docker-compose down --remove-orphans
docker network prune -f
docker-compose up
docker-compose ps
docker ps
docker network create --driver bridge lafs-net
docker network list
docker-compose up
cd lafs-api
docker-compose up
cd lafs-web
docker-compose up
docker exec -it lafs-db bash -c 'mongo'
docker ps
cd lafs-api
nano src/environments/environment.ts
cd
cd lafs-web
nano src/environments/environment.ts
cat src/environments/environment.ts
docker build -t node-lafs-web .
docker run -p 4200:4200 -d node-lafs-web
cd
docker exec -it lafs-db bash -c 'mongo'
dir
cd lafs-api
