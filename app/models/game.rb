class Game < ApplicationRecord
  has_many :questions, dependent: :destroy 

end
