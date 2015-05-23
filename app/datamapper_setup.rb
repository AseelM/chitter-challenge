require 'data_mapper'

env = ENV['RACK_ENV'] || 'dev'

DataMapper.setup(:default, "postgres://localhost/chitter_challenge_#{env}")

require_relative 'models/peep'

DataMapper.finalize

DataMapper.auto_upgrade!