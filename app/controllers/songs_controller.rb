class SongsController < ApplicationController
  def create
    @song = Song.new(song_params(:name, :genre_id, :artist_id))
  end

  def show
  end

  def update
  end

  def new
    @song = Song.new
  end

  def edit
  end
end
