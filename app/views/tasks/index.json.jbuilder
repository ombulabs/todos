json.array!(@tasks) do |task|
  json.extract! task, :id, :description, :completed_at, :project_id
  json.url task_url(task, format: :json)
end
