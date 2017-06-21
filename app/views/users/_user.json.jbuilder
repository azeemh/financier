json.extract! user, :id, :name, :balance, :address, :phone, :email, :accountinfo, :created_at, :updated_at
json.url user_url(user, format: :json)
