require 'sinatra'
require 'rest-client'
require 'json'

CLIENT_ID = ENV[`20d7ee052e82493df5ea']
CLIENT_SECRET = ENV['a29ff23177a8c8989cfebd2bb757a7cb761dcd9d']

get '/' do
  erb :index, :locals => {:client_id => CLIENT_ID}
end
