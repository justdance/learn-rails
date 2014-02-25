class VisitorsController < ApplicationController
	attr_accessor :owner
	def new
		@owner = Owner.new
	end
end
