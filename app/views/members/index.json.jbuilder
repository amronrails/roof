json.array!(@members) do |member|
  json.extract! member, :id, :name, :permalink, :age, :retired, :avatar
  json.url member_url(member, format: :json)
end
