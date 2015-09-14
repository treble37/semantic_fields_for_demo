json.array!(@talks) do |talk|
  json.extract! talk, :id, :person_id, :title
  json.url talk_url(talk, format: :json)
end
