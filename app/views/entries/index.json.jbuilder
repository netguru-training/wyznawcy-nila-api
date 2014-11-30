json.array!(@entries) do |entry|
  json.extract! entry, :id, :body, :user_name, :score, :created_at
end
