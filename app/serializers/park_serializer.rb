class ParkSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :detail, :image_url
  has_many :attractions
end
