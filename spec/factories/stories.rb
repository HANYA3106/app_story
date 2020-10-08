FactoryBot.define do
  factory :story do
    text      { Faker::Movies::StarWars.wookiee_sentence }
    category_id  { 2 }
    subject_id    { 2 }
    purpose_id      { 2 }
    tale_id { 2 }
    association :user
  end
end
