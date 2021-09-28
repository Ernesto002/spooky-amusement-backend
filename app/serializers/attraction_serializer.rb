class AttractionSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :tickets, :image
end
