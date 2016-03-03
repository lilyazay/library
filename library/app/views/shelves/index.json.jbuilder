json.array!(@shelves) do |shelf|
  json.extract! shelf, :id, :code, :location, :capacity
  json.url shelf_url(shelf, format: :json)
end
