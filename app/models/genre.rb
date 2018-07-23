class Genre < ActiveRecord::Base
  has_many :song
  has_many_through :artist
end
