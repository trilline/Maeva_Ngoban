json.extract! task, :id, :title, :description, :due_date, :category_id, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)
