require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "hi"
    end 

    get '/name' do
        status 200
        body 'My name is blah'
    end

    get '/hometown' do 
        status 200
        body "My hometown is blah"
    end

    get '/favorite-song' do
        status 200
        'My favorite song is blah'
    end

end
