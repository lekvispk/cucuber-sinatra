require 'sinatra/base'

class MyApp < Sinatra::Base

get "/" do
	erb :index
end

post "/registro" do
	erb :info
end

get "/contact" do
	erb :contact
end

get "/hi" do
"Ruby con Sinatra"
end

 # start the server if ruby file executed directly
  run! if app_file == $0
end
