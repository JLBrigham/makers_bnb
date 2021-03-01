require 'sinatra/base'
require 'pg'

class BnB < Sinatra::Base
    
    get '/' do
        
        erb :index
    end

    get '/signup' do
        erb :signup
    end

    post '/signup' do
        redirect ('/')
    end

    get '/listings/new' do
      erb :listings_new
		end

    post '/listings' do
      redirect('/')
		end
 

    run! if app_file == $0
end
