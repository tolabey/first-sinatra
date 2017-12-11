
require 'sinatra'

class HiSinatra < Sinatra::Base
	get '/' do 
		"4"
	end

	get '/3' do 
		"5"
	end
end