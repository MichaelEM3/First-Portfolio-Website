require 'sinatra'

get '/' do 
	File.read('public/main.html')
end 