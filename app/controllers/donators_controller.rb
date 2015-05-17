class DonatorsController < ApplicationController

	def index
		@donators = Donator.all
	end

	def show
		@donator = Donator.find(params[:id])
		
	end

	def edit
		@donator = Donator.find(params[:id])
	
	end

	def new
		@donator = Donator.new
		
	end

	def create
		@donator = Donator.new(donator_params)

		if @donator.save
			redirect_to donators_path
		else
			render 'index'
		end

	end

	def update
		@donator = Donator.find(params[:id])

		if @donator.update_attributes(donator_params)
			redirect_to donators_path
		else
			render 'new'
			
		end
	end

	def destroy
		@donator = Donator.find(params[:id])
		@donator.destroy
		redirect_to donators_path
	end

	def change

	end

	private

		def set_donator
			@donator = Donator.find(params[:id])
		end

		def donator_params
			params.require(:donator).permit(:name, :address, :phone, :gender, :job ,:email)
		end
end
