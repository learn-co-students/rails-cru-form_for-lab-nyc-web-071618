class SongsController < ApplicationController
  before_action :set_song, only: [:show,:edit,:update]
  def index
    
  end

  def show

  end

  def new

  end

  def create
    @song = Song.create params.require(:song).permit(:name, :artist_id, :genre_id)
    redirect_to song_path(@song)
  end

  def edit

  end

  def update
    @song.update params.require(:song).permit(:name, :artist_id, :genre_id)
    redirect_to song_path(@song)
  end


  private

  def set_song
    @song = Song.find(params[:id])
  end

end
