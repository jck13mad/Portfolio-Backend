json.extract! project, :id, :name, :text, :image_url, :github_url, :created_at, :updated_at
json.url project_url(project, format: :json)