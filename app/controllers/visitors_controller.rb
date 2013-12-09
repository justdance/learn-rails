class VisitorsController < ApplicationController
	attr_accessor :owner
	def new
		@owner = Owner.new
		render 'visitors/new'
	end
end
