json.array!(@people) do |person|
  json.extract! person, :id, :name, :skills, :totalExp, :tcsExp, :releventExp, :Allocation, :interestAreas, :active, :group_id
  json.url person_url(person, format: :json)
end
