require_relative 'config/environment'

class App < Sinatra::Base

    # Define your GET '/' route below and respond with "Hello, World!"
    get '/' do
      "Hello, World!"
    end
  
    get '/name' do 
      "My name is Brian"
    end 
  
    get '/hometown' do 
      "My hometown is Cypress"
    end   
    
    get '/favorite-song' do 
      "My favorite song is 'Buss Down Thotiana'"
    end 
  end
  