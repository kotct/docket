json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :website_url, :email, :user_id, :school_id
  json.url teacher_url(teacher, format: :json)
end
