class Review < ActiveRecord::Base
  # a review belongs to a game
  belongs_to :game #symbol must be singular


end
