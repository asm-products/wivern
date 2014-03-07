json.array!(@tournaments) do |tournament|
  json.extract! tournament, :id, :name, :type, :desc, :image, :game_id, :status, :number_of_players, :number_of_players_limit
  json.url tournament_url(tournament, format: :json)
end
