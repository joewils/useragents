require 'sinatra'
require 'yaml'

# Config
$config = YAML.load_file('config.yml')

# Process before all request actions
before '*' do
end

# Index
get '/' do
  erb :index
end