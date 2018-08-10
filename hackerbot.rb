before do
  content_type :json
end

get '/say' do
  json_response(Faker::Hacker.say_something_smart)
end

get '/matz' do
  json_response(Faker::Matz.quote)
end

get '/itcrowd' do
  json_response(Faker::TheITCrowd.quote)
end

get '/princessbride' do
  json_response(Faker::PrincessBride.quote)
end

private

def json_response(text)
  {
    response_type: 'in_channel',
    text: text
  }.to_json
end
