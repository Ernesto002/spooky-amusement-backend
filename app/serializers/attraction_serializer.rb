class AttractionSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :tickets, :image, :username, :park_id
  belongs_to :park
  
  def username 
    self.object.user.username
  end
end
