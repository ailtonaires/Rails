json.extract! manager, :id, :email, :password, :created_at, :updated_at
json.url manager_url(manager, format: :json)
