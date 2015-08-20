json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :rules, :contact1, :contact2
  json.url event_url(event, format: :json)
end
