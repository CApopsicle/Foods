json.array!(@foods) do |food|
  json.extract! food, :name, :count, :color, :fresh
  json.url food_url(food, format: :json)
end
