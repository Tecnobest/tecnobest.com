json.array!(@teams) do |team|
  json.extract! team, :name, :users
  json.url team_url(team, format: :json)
end
