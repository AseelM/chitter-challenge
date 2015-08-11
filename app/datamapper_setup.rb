require 'data_mapper'

env = ENV['RACK_ENV'] || 'development'
postgres_url = "postgres://localhost/chitter_challenge_#{env}"

DataMapper.setup(:default, ENV['DATABASE_URL'] || postgres_url)

require_relative 'models/peep'
require_relative 'models/user'

DataMapper.finalize

DataMapper.auto_upgrade!