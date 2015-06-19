json.array!(@movies) do |movie|
  json.extract! movie, :id, :nombre, :ranking
  json.url movie_url(movie, format: :json)
end
