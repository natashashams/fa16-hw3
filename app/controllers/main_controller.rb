class MainController < ApplicationController
	def home
		redirect_to '/students/new'
	end
end
