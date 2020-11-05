alias laradock=". ~/.laradock.sh"
alias swap=". ~/.swap.sh"
alias pa="php artisan"
alias c=clear
alias ..="cd .."
alias py=python3
alias ssh-cl-sh="ssh rfhcwmlt@128.199.88.72"
alias ssh-cl-do="ssh ceplus@206.189.45.107 -p 41"
alias ssh-az-sh="ssh lzrayvnq@128.199.177.108"

function vg() {
    ( cd ~/project/laravel/Homestead && vagrant $* )
}

function cdb() {
	(cd ~/project/laravel/laradock && docker-compose exec mariadb mysql -u root -p -e "create database $* COLLATE=utf8mb4_unicode_ci") 
}

function dc() {
	(cd ~/project/laravel/laradock && docker-compose $*)
}
