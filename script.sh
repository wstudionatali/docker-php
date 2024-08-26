# Change rights to some folder of laravel project. Enter to laravel project folder and run script 
# bash script.sh
composer create-project laravel/laravel src 
cd src
chmod -R 777 storage
chmod -R 777 bootstrap/cache 
