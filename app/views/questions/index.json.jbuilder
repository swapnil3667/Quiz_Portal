json.array!(@questions) do |question|
  json.extract! question, :id, :question, :choice1, :choice2, :choice3, :choice4
  json.url question_url(question, format: :json)
end
