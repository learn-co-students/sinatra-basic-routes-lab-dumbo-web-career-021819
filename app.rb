require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Matthew Joseph Campbell"
  end

  get '/hometown' do
    "My hometown is Camden, Arkansas"
  end

  get '/favorite-song' do
    "My favorite song is Sleepwalkin' by Better Oblivion Community Center"
  end



end
