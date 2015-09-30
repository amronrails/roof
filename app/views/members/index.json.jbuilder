json.array!(@members) do |member|
  json.extract! member, :id, :name, :permalink, :age, :retired
  json.url member_url(member, format: :json)
end
