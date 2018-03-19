json.extract! user, :id, :surname, :name, :father, :telephone, :mobile, :dob, :email, :address, :activity, :created_at, :updated_at
json.url user_url(user, format: :json)
