json.array!(@products) do |product|
  json.extract! product, :name, :price, :description, :image
  json.url product_url(product, format: :json)
end