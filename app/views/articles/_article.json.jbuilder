json.extract! article, :id, :design_id, :year_id, :title, :body, :cover, :created_at, :updated_at
json.url article_url(article, format: :json)
