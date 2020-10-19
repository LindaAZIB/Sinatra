

class ApplicationController < Sinatra::Base
 	get '/' do
  		erb :test
	end

	# get '/' do
 #  		erb :index
	# end 
end