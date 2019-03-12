require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Meredith"
  end

  get '/hometown' do
    "My hometown is New Orleans"
  end

  get '/favorite-song' do
    "My favorite song is Shooter, by Lil Wayne"
  end

end
