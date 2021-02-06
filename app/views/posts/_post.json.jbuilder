json.extract! post, :id, :tweet, :username, :date, :location, :created_at, :updated_at
json.url post_url(post, format: :json)
