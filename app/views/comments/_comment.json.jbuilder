json.extract! comment, :id, :user_id, :article_id, :body, :created_at, :updated_at
#json.url comment_url(comment, format: :json)
json.url article_comment_url(@article, comment, format: :json)

