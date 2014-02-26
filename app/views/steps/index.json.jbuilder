json.array!(@steps) do |step|
  json.extract! step, :id, :instruction
  json.url step_url(step, format: :json)
end
