server "54.189.183.251", user: "deploy", roles: %w{app db web}
set :rails_env, 'production'
set :stage, :production