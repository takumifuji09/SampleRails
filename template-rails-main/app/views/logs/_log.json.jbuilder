json.extract! log, :id, :category, :description, :rating, :created_at, :updated_at
json.url log_url(log, format: :json)
