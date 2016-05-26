json.array!(@colleges) do |college|
  json.extract! college, :id, :name, :location, :description, :string
  json.url college_url(college, format: :json)
end
