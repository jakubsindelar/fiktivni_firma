json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :user_id, :date_created, :date, :payment_date, :payment_type, :amount, :items, :note
  json.url invoice_url(invoice, format: :json)
end
