class Game < ActiveRecord::Base
  has_many :reviews #plural for macro
end
