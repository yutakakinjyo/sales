json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :url, :note
  json.url customer_url(customer, format: :json)
end
