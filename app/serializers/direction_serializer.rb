class DirectionSerializer < ActiveModel::Serializer
  attributes :id, :step
  has_one :recipe
end
