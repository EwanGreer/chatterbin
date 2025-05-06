json.extract! membership, :id, :user_id, :server_id, :role, :joined_at, :created_at, :updated_at
json.url membership_url(membership, format: :json)
