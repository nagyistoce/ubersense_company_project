class TeammatesController < ApplicationController
	before_filter :authorize

	def index
		#Render all People that belong to a specific coach(account)
		#@person = People.all
		@teammate = Teammate.new
	end
	
	def new
		#Open new People Object instance
	end

	def create
		#Create new People Object
	end

	def show

	end

	def edit

	end

	def update

	end

	def destroy

	end

	private 

end
