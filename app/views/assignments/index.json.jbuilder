json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :person_id, :project_id, :billable
  json.url assignment_url(assignment, format: :json)
end
