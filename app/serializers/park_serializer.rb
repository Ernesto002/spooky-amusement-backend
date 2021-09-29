class ParkSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :detail, :image_url, :username
  has_many :attractions

  def username
    self.object.user.username
  end
end
