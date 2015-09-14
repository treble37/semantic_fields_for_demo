json.array!(@locations) do |location|
  json.extract! location, :id, :talk_id, :city, :state
  json.url location_url(location, format: :json)
end
