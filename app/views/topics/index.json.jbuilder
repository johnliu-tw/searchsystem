json.array!(@topics) do |topic|
  json.extract! topic, :id, :course, :teacher, :site, :time, :credit
  json.url topic_url(topic, format: :json)
end
