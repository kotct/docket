json.array!(@schools) do |school|
  json.extract! school, :id, :latitude, :longitude, :location, :name, :website_url
  json.url school_url(school, format: :json)
end
