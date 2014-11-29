json.array!(@entries) do |entry|
  json.extract! entry, :id, :body, :user_name
end
