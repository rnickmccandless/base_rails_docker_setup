copy_file 'templates/database.yml', 'configs/database.yml'
rails_command('db:create') if yes?('Create database development database in container?')