require 'sinatra/base'
require 'sinatra/reloader'

class Battle < Sinatra::base
  configure :development do 
    register Sinatra::reloader
  end 

  get '/' do 
    "Hello Battle!"
  end

  run! if app_file == $0

end