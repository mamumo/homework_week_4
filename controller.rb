require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require( 'json' )

get '/' do
  erb( :home)
end

get '/about' do
  erb( :about)
end


