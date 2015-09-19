class Lunch < ActiveRecord::Base



  has_many :groups
  has_many :users,
    through: :groups
end
