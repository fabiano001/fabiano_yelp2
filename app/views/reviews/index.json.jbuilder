json.array!(@reviews) do |review|
  json.extract! review, :id, :review_text, :rating, :user_id, :restaurant_id, :user_id
  json.url review_url(review, format: :json)
end
