class FactsSerializer < ActiveModel::Serializer
  attributes :id, :fact
  belongs_to :users
end
