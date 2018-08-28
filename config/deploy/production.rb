
server '18.205.161.230',
 user: 'ubuntu',
 roles: %w{app web app},
 ssh_options: {
     forward_agent: true,
 }

set :stage, :production
set :branch, :master
set :ssh_options, {:forward_agent => true}

# Setting RAILS_ENV environment variable on server
set :rails_env, :production