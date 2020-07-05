class Pin < ApplicationRecord
  
  belongs_to :brand

  validates_presence_of :username, :title, :image_url, :description, :brand, format: { with: /\A[a-zA-Z]+\Z/ }, message:"Cannot be blank"
end
