json.array!(@sales) do |sale|
  json.extract! sale, :number, :name, :price
  json.url sale_url(sale, format: :json)
end
