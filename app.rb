require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Matt"
    end

    get '/hometown' do 
        "My hometown is Woodinville"
    end

    get '/favorite-song' do
        "My favorite song is We'll Be Coming Back"
    end




end
