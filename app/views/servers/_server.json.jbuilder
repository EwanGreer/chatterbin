json.extract! server, :id, :name, :description, :public, :icon, :created_at, :updated_at
json.url server_url(server, format: :json)
