json.extract! diary, :id, :title, :theme, :content, :created_at, :updated_at
json.url diary_url(diary, format: :json)
