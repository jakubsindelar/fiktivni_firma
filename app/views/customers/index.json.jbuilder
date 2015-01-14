json.array!(@customers) do |customer|
  json.extract! customer, :id, :companny, :name, :surname, :address_street, :address_city, :address_zipcode, :ic, :dic, :contact, :note
  json.url customer_url(customer, format: :json)
end
