json.extract! product, :id, :name, :price, :description, :string, :thumbnail, :created_at, :updated_at
json.url product_url(product, format: :json)
