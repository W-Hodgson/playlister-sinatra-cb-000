class Song < ActiveRecord::Base
  has_many :genres, through: :songgenres
  belongs_to :artist
end
