json.array!(@stores) do |store|
  json.extract! store, :title, :location
  json.url store_url(store, format: :json)
end
