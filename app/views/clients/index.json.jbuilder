json.array!(@clients) do |client|
  json.extract! client, :id, :name, :surname, :address, :social_security_number, :birth_date
  json.url client_url(client, format: :json)
end
