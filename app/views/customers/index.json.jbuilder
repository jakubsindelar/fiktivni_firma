json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :surname, :street, :des_number, :or_number, :post_code, :social_security_number, :note
  json.url customer_url(customer, format: :json)
end
