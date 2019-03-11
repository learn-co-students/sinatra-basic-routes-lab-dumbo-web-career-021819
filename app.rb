require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is CHREEES"
  end

  get '/hometown' do
    "My hometown is BROOKLYN BOI"
  end

  get '/favorite-song' do
    "My favorite song is Words I never said"
  end
  
end
