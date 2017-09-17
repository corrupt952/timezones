require 'active_support/time'
require 'active_support'
require 'sinatra'
require 'puma'

configure { set :server, :puma }

get '/' do
  erb :index
end
