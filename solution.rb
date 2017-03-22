require 'sinatra'

get '/' do
  erb :index
end

post '/maker' do
  erb :user
end
