json.array!(@events) do |event|
  json.extract! event, :id, :date, :ownable_id, :ownable_type, :name, :description
  json.url event_url(event, format: :json)
end
