class ModelController < ApplicationController
	def display
		@products = Product.search(params[:search]).order("created_at DESC")  #Here, we search for all the  users with supplied parameter (notice that we call the class method search that we implemented in the model earlier). Created_at DESC gives us a chronological ordering of the users. 
	end

end
