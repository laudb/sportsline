json.array!(@feeds) do |feed|
  json.extract! feed, :id, :fid, :name, :url, :category
  json.url feed_url(feed, format: :json)
end
