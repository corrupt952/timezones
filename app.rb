require 'active_support/time'
require 'active_support'
require 'sinatra'

set :bind, ENV.fetch('TIMEZONES_BIND') { '0.0.0.0' }
set :port, ENV.fetch('TIMEZONES_PORT') { 3000 }.to_i

get '/' do
  erb :index
end
