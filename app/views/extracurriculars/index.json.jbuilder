json.array!(@extracurriculars) do |extracurricular|
  json.extract! extracurricular, :id, :name, :description, :school_id
  json.url extracurricular_url(extracurricular, format: :json)
end
