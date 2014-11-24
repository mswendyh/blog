json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment_body
  json.url comment_url(comment, format: :json)
end
