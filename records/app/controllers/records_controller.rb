class RecordsController < ApplicationController

	def index
		@records = Record.all
		#render :index
	end

	def show
		@record = Record.find(params[:id])
		render :show
	end

	def new
		@record = Record.new
		render :new
	end

	def create
	  # creating a record in the database
	  Record.create(record_params)
	  redirect_to('/records')
	end

	private

	# strong parameters for a record
	def record_params
	  params.require(:record).permit(:title, :artist, :year, :cover_art, :song_count)
	end

end
