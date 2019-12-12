require 'sinatra'

get '/' do
    erb :index
end

get '/cookies' do
    erb :cookies
end

get '/cake' do
    erb :cake
end

get '/muffins' do
    erb :muffins
end
