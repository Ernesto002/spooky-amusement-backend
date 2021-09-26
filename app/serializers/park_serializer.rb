class ParkSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :detail, :image_url
end
