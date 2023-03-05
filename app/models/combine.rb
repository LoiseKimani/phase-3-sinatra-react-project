class Combine < ActiveRecord::Base
  belongs_to :user
  belongs_to :todo
end
