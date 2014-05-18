json.array!(@services) do |service|
  json.extract! service, :id, :client_id, :service, :status, :expirate_date
  json.url service_url(service, format: :json)
end
