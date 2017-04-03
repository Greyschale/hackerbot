get '/say' do
  content_type :json

  {
    response_type: 'in_channel',
    text: Faker::Hacker.say_something_smart
  }.to_json
end
