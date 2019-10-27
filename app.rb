require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Jennifer"
    end

    get '/hometown' do 
        "My hometown is Marlborough"
    end

    get '/favorite-song' do
        "My favorite song is Enchanted by Taylor Swift"
    end

end
