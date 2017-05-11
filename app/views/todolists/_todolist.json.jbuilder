json.extract! todolist, :id, :check, :title, :description, :deadline, :created_at, :updated_at
json.url todolist_url(todolist, format: :json)
