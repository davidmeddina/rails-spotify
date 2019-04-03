class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
    @albums = Album.where(artist_id: params[:id])
  end

  private
  def artist_params
    params.require(:artist).permit(:name, :image_url)
  end
  
  def album_params
    params.require(:album).permit(:name, :image_url, :release_at)
  end

end
