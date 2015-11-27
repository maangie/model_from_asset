class User
  include Virtus.model
  include ActiveModel::Model

  attribute :name, String
  attribute :email, String
end
