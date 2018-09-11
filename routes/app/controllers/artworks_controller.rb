class ArtworksController < ApplicationController
  def index
    artworks = Artwork.find_by(artist_id: params[:user_id])
    shared_artworks = ArtworkShare.find_by(viewer_id: params[:user_id])
    all_art = [artworks] + [shared_artworks]
    # render json: artworks
    render json: all_art

  end
end
