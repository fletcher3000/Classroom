json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :class
  json.url teacher_url(teacher, format: :json)
end
