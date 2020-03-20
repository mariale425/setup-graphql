module Types
  class ItemType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: false
    field :description, String, null: true
    field :image_url, String, null: true
    field :client, Types::ClientType, null: false
  end
end
