class PinSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :title, :description, :image_url, :brand_id, :brand


end
