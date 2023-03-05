class User < ActiveRecord::Base
  has_many :combines
  has_many :todos, through: :combines
end