# Docerize any Laravel project 
Install composer in OS
### Download this dockerization tool

### Create Laravel project and add docker configuration to the projectnd 
bash script.sh

### Launch docker containers for this project

sudo docker compose up -d

##### Some usefull docker cmds:
 sudo docker-compose down -v          / remove all containers and volumes /
 sudo docker ps -a               / list all containers: stoped and run /

## Database connection
Define environmental variables for mysql database connection in .env like in docker-composer.yml in mysql service

### Launching composer and artisan commands
Enter to the php container (name = project_app) and then run commands as usual

sudo docker exec -it project_app sh
or
sudo docker exec -it project_app bash

php artisan migrate      / run for migration after defining connection variables /

### Lanching App in browser

localhost:8876

### PhpMyAdmin

localhost:8081





