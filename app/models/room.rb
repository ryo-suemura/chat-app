class Room < ApplicationRecord
  has-many :room_users
  has_meny :users, through: :room_users
end
