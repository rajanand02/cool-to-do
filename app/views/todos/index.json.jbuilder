json.array!(@todos) do |todo|
  json.extract! todo, :title, :list
  json.url todo_url(todo, format: :json)
end
