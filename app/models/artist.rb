class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs, through: :song_genres
end
