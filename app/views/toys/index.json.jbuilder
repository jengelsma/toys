json.array!(@toys) do |toy|
  json.extract! toy, :id, :name, :description, :manufacturer, :price
  json.url toy_url(toy, format: :json)
end
