require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Drew Keat"
    end

    get '/hometown' do
        "My hometown is Littleton, CO"
    end

    get '/favorite-song' do
        "My favorite song is \"Friday\" by Rebecca Black"
    end
end
