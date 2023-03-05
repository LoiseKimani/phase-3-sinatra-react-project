class Todo < ActiveRecord::Base
    has_many :combines
    has_many :users, through: :combines
  end