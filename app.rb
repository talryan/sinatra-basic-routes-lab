require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Natalia."
    end
    get '/hometown' do
        "My hometown is Sacramento, California."
    end
    get '/favorite-song' do 
        "My favorite song is Scott Street."
    end
end
