require 'sinatra'

get '/' do

  @name = %w(Chris Daisy Geoff).sample
  erb :index

end
