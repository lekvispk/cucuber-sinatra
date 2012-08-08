require 'sinatra/base'

class MyApp < Sinatra::Base

get "/" do
	erb :index
end

post "/registro" do
	@username= params[:username]
	@nombre= params[:nombre]
	@apaterno= params[:apaterno]
	@amaterno= params[:amaterno]

	unless @username.empty? or @nombre.empty?  or @apaterno.empty?  or @amaterno.empty?  
		erb :info 
	else
		erb :index
	end
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
