set :branch, 'master' # git branch 
	set :stage, :production
	set :rails_env, :production

	set :normalize_asset_timestamps, %{public/images public/javascripts
	public/stylesheets}

	role :app, %w{ubuntu@18.205.161.230}    # replace with your server IP

	set :ssh_options, {
	  # keys: %w(/Users/bhuvanamalini/Documents/project_codingmart/dorak_pem_key/dorakholdingdevelopment.pem),
	  keys: %w(/home/codingmart/Desktop/pem/deploy_test.pem)
	# keys: %w(/Users/karthi/Documents/keys/dorakholdingdevelopment.pem),
	}