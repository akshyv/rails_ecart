class RailsitemsSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :features, :color, :image
end
