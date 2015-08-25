class WelcomeController < ApplicationController
	def index
		#@title = 'Welcome to Krysta\'15'
	end

	def krysta
		redirect_to '/krysta15'
	end
end
