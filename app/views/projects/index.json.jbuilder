json.array!(@projects) do |project|
  json.extract! project, :id, :name, :startDate, :endDate, :group_id
  json.url project_url(project, format: :json)
end
