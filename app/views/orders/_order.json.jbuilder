json.extract! order, :id, :number, :date, :price, :created_at, :updated_at
json.url order_url(order, format: :json)
