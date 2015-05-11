require 'sinatra'

get '/' do
  puts 'Hello World'
end

get '/secret' do
  'This is a secret page'
end
