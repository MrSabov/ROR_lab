json.extract! user, :id, :Firstname, :Lastname, :County, :City, :Number_hous, :Email, :Password, :created_at, :updated_at
json.url user_url(user, format: :json)
