json.array!(@colleges) do |college|
  json.extract! college, :id, :name, :location, :description
  json.url college_url(college, format: :json)
end
