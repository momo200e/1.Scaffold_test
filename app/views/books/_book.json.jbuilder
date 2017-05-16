json.extract! book, :id, :title, :content, :price, :page, :publish_date, :is_online, :created_at, :updated_at
json.url book_url(book, format: :json)
