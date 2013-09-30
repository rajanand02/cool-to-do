json.array!(@users) do |user|
  json.extract! user, :first_name, :last_name, :gender, :dob, :image, :phone, :address
  json.url user_url(user, format: :json)
end
