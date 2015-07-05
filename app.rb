require 'active_support/time'
require 'sinatra'
require 'puma'
require 'timecop'

configure { set :server, :puma }

get '/' do
  erb :index
end
