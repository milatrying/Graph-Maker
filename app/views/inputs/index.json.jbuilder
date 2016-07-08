json.array!(@inputs) do |input|
  json.extract! input, :id, :title, :data
  json.url input_url(input, format: :json)
end
