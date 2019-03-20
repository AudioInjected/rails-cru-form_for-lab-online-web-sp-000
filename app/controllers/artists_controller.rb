class ArtistsController < ApplicationController
  def create
    @artist = Artist.new(params)
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
      params.require(:artist)
    end 
end
