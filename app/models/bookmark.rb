class Bookmark < ApplicationRecord
  # アソシエーション
  belongs_to :user
  belongs_to :room
end
