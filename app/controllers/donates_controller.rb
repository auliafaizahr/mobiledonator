class DonatesController < ApplicationController

	before_action :set_donate, only: [:show, :edit, :update, :destroy, :change]

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
		@donate.destroy
		redirect_to root_path
	end

	private

		def set_donate
		@donate = Donate.find(params[:id])
		end

		def donate_params
			params.require(:donate).permit(:jumlah)
		end

end

