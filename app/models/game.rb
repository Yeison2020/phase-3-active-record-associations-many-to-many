class Game < ActiveRecord::Base
  # Here the order matters a lot here. has_many, through 
  has_many :reviews
  has_many :users, through: :reviews
end
