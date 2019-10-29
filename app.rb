require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end 

    get '/name' do
        "My name is Katrina"
    end 

    get '/hometown' do
        "My hometown is Cap-Saint-Ignace"
    end 

    get '/favorite-song' do
        "My favorite song is Thousands are sailing"
    end 

end
