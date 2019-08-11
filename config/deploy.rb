# config valid for current version and patch releases of Capistrano
lock "~> 3.11.0"
set :application, "blog"
set :repo_url, "git@github.com:amorimlucas/blog.git"
set :deploy_to, "/var/www/blog"
append :linked_files, "config/database.yml", "config/master.key"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"
set :keep_releases, 5
set :ssh_options, forward_agent: true
set :rbenv_ruby, '2.6.3'

