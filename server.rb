require 'sinatra/base'

class Ajax < Sinatra::Base

  get '/' do
  response['Access-Control-Allow-Origin'] = '*'
  erb :index
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end