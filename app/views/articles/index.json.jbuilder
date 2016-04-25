json.array!(@articles) do |article|
  json.extract! article, :id, :name, :keywords, :summary, :content
  json.url article_url(article, format: :json)
end
