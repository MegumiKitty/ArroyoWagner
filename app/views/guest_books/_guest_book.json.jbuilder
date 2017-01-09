json.extract! guest_book, :id, :author, :post, :created_at, :updated_at
json.url guest_book_url(guest_book, format: :json)