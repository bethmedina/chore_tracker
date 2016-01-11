FactoryGirl.define do
  factory :chore do
    title       'Feed the cat'
    description 'Get cat food out of the fridge and put it in the cat\'s dishes'
    user_id     '1'
    status      'Not Started'
  end
end
