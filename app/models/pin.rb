class Pin < ApplicationRecord
  
  belongs_to :brand
  has_many :comments
end
