#!/bin/bash

alias l='ls -l'
alias p='ps auxwww'
export HISTSIZE=10000
export RAILS_ENV=production
export PATH=/usr/local/nginx/sbin:$PATH
export APP=/var/www/apps/my_app/current
alias cdapp='cd $APP'
export EDITOR=emacs

# Convenient pinging of local HTTP port
function http {
  wget -O - http://localhost:$1
}
