# Laravel
alias sail="./vendor/bin/sail"
alias artisan="sail artisan"
alias dc="docker-compose -f docker-compose.staging.yml"
alias dcr="dc run --rm"
alias php="dcr app php"
alias art="sail artisan"
alias migrate="sail artisan migrate"
alias rollback="art migrate:rollback"
alias df="dunit --filter"
# Docker
alias dcp="docker compose -f docker-compose.production.yml"
alias dcpr="dcp run --rm"
# Python
alias python="python3"
alias py="python"
# NPM
alias npm="sail npm"
alias npmrw="npm run watch"
alias npmrd="npm run dev"
alias npmrp="npm run prod"
# Composer
alias composer="sail composer"
alias ci="composer install"
alias cupd="composer update"
alias cupg="composer upgrade"
alias cda="composer dump-autoload"
# Git
alias gs="git status"
alias ga="git add ."
alias gc="git commit"
alias gd="git diff master"
alias gb="git branch"
alias gpus="git pull"
alias gpul="git push"
# Misc
alias ba="sudo nano ~/.bash_aliases"
alias aliases="sudo nano ~/.bash_aliases"
alias updatealiases="source ~/.bash_aliases"
alias ua="updatealiases"
alias cls="clear"
alias src="cd ~/src"
alias webapp="cd ~/src/web-app"
alias ba="nano ~/.bash_aliases"
alias staging="ssh root@46.101.86.61"
# ssh
alias sship="ssh root@178.128.162.84"
alias ipssh="sship"
