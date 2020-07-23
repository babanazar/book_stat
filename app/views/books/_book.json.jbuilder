json.extract! book, :id, :name, :author, :description, :total_number_of_pages, :created_at, :updated_at
json.url book_url(book, format: :json)
