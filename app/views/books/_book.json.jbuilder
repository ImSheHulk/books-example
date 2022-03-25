json.extract! book, :id, :name, :description, :last_page_read, :created_at, :updated_at
json.url book_url(book, format: :json)
