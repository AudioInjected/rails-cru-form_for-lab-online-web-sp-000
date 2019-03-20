class ArtistsController < ApplicationController
  def create
    @artist = Artist.new(artist_params(:name, :bio))
    @artist.save 
    
    raise @artist.inspect
    redirect_to artist_path(@artist)
  end

  def show
  end

  def update
  end

  def new
    @artist = Artist.new
  end

  def edit
  end
  
  private 
  
  def artist_params(*args) 
    params.require(:artist).permit(*args)
  end 
end
