json.extract! product, :id, :name, :code, :chassi, :client_name, :entry_date, :software_version, :created_at, :updated_at
json.url product_url(product, format: :json)
