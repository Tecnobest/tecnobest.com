class Team
  include Mongoid::Document
  field :name, type: String
  field :users, type: Array
end
