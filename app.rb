require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is James"
  end
  get '/hometown' do
    "My hometown is Spokane, Washington"
  end
  get '/favorite-song' do
    "My favorite song is Anywhere - Rita Ora"
  end
end
