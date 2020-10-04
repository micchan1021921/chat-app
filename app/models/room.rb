class Room < ApplicationRecord
  has_many :room_users
  has_many :users,thorouge: :rooma_users
end
