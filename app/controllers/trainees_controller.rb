class TraineesController < ApplicationController

	def create
		@trainee = Trainee.new()
	end
end
