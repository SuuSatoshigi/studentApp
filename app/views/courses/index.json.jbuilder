json.array!(@courses) do |course|
  json.extract! course, :id, :class_name, :day_of_week, :end_week, :location, :section, :start_week, :teacher
  json.url course_url(course, format: :json)
end
