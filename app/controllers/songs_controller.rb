class SongsController < ApplicationController
  def create
    @song = Song.new(song_params(:name, :genre_id, :artist_id))
    @song.save 
    
    redirect_to song_path(@song)
  end

  def show
    @song = Song.find(params[:id])
  end

  def update
  end

  def new
    @song = Song.new
  end

  def edit
  end
  
  private 
  
  def song_params(*args) 
    params.require(:songs).permit(*args)
  end 
end
