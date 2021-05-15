require 'sinatra'

get '/hello' do

  sample = "こんにちは"
  "<p>TestText#{sample}</p>"
end