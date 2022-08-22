require 'sinatra'

get '/' do
  erb :index
end

post '/great' do
  @name = params[:name]

  erb :great
end

