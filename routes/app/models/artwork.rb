class Artwork < ApplicationRecord
  # self.table_name = 'artworks'

  belongs_to :artist,
  primary_key: :id,
  foreign_key: :artist_id,
  class_name: :User,
  optional: false

  has_many :artwork_shares,
  primary_key: :id,
  foreign_key: :artwork_id,
  class_name: :ArtworkShare

  has_many :comments,
  primary_key: :id,
  foreign_key: :artwork_id,
  class_name: :Comment

  has_many :shared_viewers,
  through: :artwork_shares,
  source: :viewer


end