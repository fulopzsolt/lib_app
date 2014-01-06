json.array!(@users) do |user|
  json.extract! user, :name, :username, :email, :password
  json.url user_url(user, format: :json)
end