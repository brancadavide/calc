json.extract! bill, :id, :type_of, :date_of, :store_id, :amount, :notification, :created_at, :updated_at
json.url bill_url(bill, format: :json)
