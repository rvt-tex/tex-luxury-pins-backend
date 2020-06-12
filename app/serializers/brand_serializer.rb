class BrandSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :pin
  
  has_many :pins
end
