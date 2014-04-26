json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :surname, :address, :social_security_number, :birth_date
  json.url employee_url(employee, format: :json)
end
