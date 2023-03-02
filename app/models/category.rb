class Category < ActiveRecord::Base
    belongs_to :todo
    belongs_to :user

    validates :title, presence: true
    validates :urgency, presence: true
  end