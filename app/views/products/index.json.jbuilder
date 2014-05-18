json.array!(@products) do |product|
  json.extract! product, :id, :name, :size, :account, :backup, :amount
  json.url product_url(product, format: :json)
end
