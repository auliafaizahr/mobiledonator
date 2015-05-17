class DonatesController < ApplicationController

	def index
		@donates = Donate.all
		@donate = Donate.new
	end

	def show
		
	end

	def edit
		
	end

	def new
		@donate = Donate.new
	end

	def create
		@donate = Donate.new(donate_params)

		if @donate.save
			redirect_to root_path
		else
			render 'new'
		end
	end

	def update
		
	end

	def destroy
		
	end

	private

		# def set_donator
		# 	@donator = Donator.find(params[:id])
		# end

		def donate_params
			params.require(:donate).permit(:jumlah)
		end

end

