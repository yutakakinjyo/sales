json.array!(@states) do |state|
  json.extract! state, :id, :name, :date, :note
  json.url state_url(state, format: :json)
end
