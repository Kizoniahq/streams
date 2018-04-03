json.extract! client, :id, :name, :email, :request, :job_type, :note, :phone, :country, :user_id, :created_at, :updated_at
json.url client_url(client, format: :json)
