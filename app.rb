require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "STARTED SEREVER USING SHOTGUN"
  end

end