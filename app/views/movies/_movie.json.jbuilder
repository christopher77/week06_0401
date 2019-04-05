json.extract! movie, :id, :tittle, :category, :created_at, :updated_at
json.url movie_url(movie, format: :json)
