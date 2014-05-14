json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :year, :director, :rated, :poster
  json.url movie_url(movie, format: :json)
end
