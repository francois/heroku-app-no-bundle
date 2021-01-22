require "sinatra/base"

class App < Sinatra::Base
  enable :logging

  get "/" do
    "<h1>Hello, World!</h1>"
  end
end
