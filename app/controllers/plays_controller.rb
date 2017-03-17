class PlaysController < ApplicationController
  before_action :find_play, only: [:show, :edit, :update, :destroy]
  def index
    @plays = Play.all.order('create_at DESC')
  end

  def new
    @play = Play.new
  end

  def show
  end

  def create
    @play = Play.new(play_params)

    if @play.save
      redirect_to root_path
    else
      render :new
    end
  end

  def update
   if  @play.update(play_params)
      redirect_to play_path
   else
     render :edit
   end
  end

  def destroy
    @play.destroy
    redirect_to root_path
  end

  private

  def find_play
    @play = Play.find(params[:id])
  end

  def play_params
    params.require(:play).permit([:title, :director, :description])
  end
end
