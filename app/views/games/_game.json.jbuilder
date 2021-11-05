json.extract! game, :id, :name, :wins, :tie, :lost, :played, :created_at, :updated_at
json.url game_url(game, format: :json)
