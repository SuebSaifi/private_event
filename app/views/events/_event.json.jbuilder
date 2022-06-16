json.extract! event, :id, :title, :price, :created_at, :updated_at
json.url event_url(event, format: :json)
