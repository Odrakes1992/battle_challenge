require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do 
  'Hello world!'
end

get '/secret' do
  'No secrets for you today'
end

get '/cat' do
 erb(:index)
end

