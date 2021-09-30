class AttractionSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :tickets, :image, :username
  
  def username 
    self.object.user.username
  end
end
