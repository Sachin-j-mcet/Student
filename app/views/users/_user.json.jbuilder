json.extract! user, :id, :Name, :Class, :Age, :Gender, :RollNo, :integer, :created_at, :updated_at
json.url user_url(user, format: :json)
