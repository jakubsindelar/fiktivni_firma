role :app, %w{quick@hom.pdostal.cz}
role :web, %w{quick@hom.pdostal.cz}
role :db,  %w{quick@hom.pdostal.cz}

set :rails_env, "production"
set :stage, 'production'
set :application, 'web'
set :repo_url, 'git@github.com:pdostal/pdostal.cz.git'

set :branch, "master"
set :deploy_to, '/home/quick/www/pdostal.cz'

server 'hom.pdostal.cz', user: 'quick', roles: %w{web app}