require 'sinatra' #indicates that we're in the sinatra framework

class App < Sinatra::Base #controller method -- indicates this class is in sinatra
  get '/' do 
    "Hello World!"
  end
end