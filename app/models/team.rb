class Team
  include Mongoid::Document
  field :nombre, type: String
  field :titulos, type: Integer
  field :seguidores, type: Integer
  field :creacion, type: Date
end
