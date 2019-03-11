require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Alessandro"
  end

  get '/hometown' do
    "My hometown is Atlanta"
  end

  get '/favorite-song' do
    "My favorite song is too hard to answer"
  end
end
