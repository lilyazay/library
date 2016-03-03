json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :title, :author, :genre, :shelving_code, :publisher
  json.url book_url(book, format: :json)
end
