require 'sinatra'
require './classes.rb'
set :port, 8080

get '/' do
    erb :index
end

get '/cookies' do
    puts @@cookies
    erb :cookies
end

get '/cake' do
    erb :cake
end

get '/muffins' do
    erb :muffins
end
