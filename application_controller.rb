require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
    configure do
      set :public_folder, 'public'
      set :views, 'app/views'
    end
  
    get '/' do
      erb :the_homepage
    end
    
    get '/empowering-words' do
      erb :role_model
    end
    
    get '/gallery' do
      erb :gallery
    end
    
    get '/need-help' do 
      erb :needhelp
    end
    
    post '/submission' do
      erb :submission
    end
end 
