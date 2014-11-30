require 'sinatra'
require 'pig_latin'

set :bind, '0.0.0.0'

get '/translate' do
  puts params
  erb :translate
end

post'/translate' do
  puts params
  @input = params[:input]
  erb :result
end