json.array!(@books) do |book|
  json.extract! book, :name, :author, :image
  json.url book_url(book, format: :json)
end