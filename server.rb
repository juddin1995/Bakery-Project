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

post '/send_text' do
    phone_number = params[:number]
    # ENV = Machine's environment variable dictionary
    # 1. source .bash_profile to set variables
    # 2. reference variables through ENV e.g. ENV["MY_VAR"]
    account_sid = ENV["AccID"] # Your Test Account SID from www.twilio.com/console/settings
    auth_token = ENV["AuthToken"] # Your Test Auth Token from www.twilio.com/console/settings
    @client = Twilio::REST::Client.new(account_sid, auth_token)
    message = @client.messages.create(
        body:  "Thank you for visiting Baked By Jomir. a product catalog will be sent to you shortly.",
        # Replace with your phone number
        to: "+1#{phone_number}", 
        # Use this Magic Number for creating SMS
        from: ENV["number"] ) 
    puts message.sid
    redirect '/home'
end

