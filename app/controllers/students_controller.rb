class StudentsController < ApplicationController
	def new
		@placeholder_full_name = "Amethyst Amelia Kelly"
		@placeholder_pet_name = "Iggy"
		@placeholder_street_name = "Azalea"

	end

	def create
		@pet_name = params[:pet_name]
		@street_name = params[:street_name]
		@full_name = params[:full_name]
		render 'show'
	end
end
