json.extract! team, :id, :nombre, :titulos, :seguidores, :creacion, :created_at, :updated_at
json.url team_url(team, format: :json)