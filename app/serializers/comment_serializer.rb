class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :pin 
  
  belongs_to :pin
end
