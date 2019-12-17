require 'sinatra'
require './classes.rb'
require 'twilio-ruby'
set :port, 8080

get '/' do
    erb :home
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

get '/about' do
    erb :about
end

get '/catering' do
    erb :catering
end

get '/contact' do
    erb :contact
end

@client = Twilio::REST::Client.new(ENV["AccID"], ENV["AuthToken"]
)
message = @client.messages.create(
    body: "Thank you",   
    from: '+12054097915', # Your Twilio number
    to: ENV["number"]) # Your mobile phone number
