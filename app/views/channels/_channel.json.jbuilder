json.extract! channel, :id, :server_id, :name, :topic, :channel_type, :created_at, :updated_at
json.url channel_url(channel, format: :json)
