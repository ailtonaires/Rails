json.extract! product, :id, :name, :amount, :value, :created_at, :updated_at
json.url product_url(product, format: :json)
