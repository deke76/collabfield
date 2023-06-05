FactoryBot.define do
  factory :post do
    title { Faker::Lorem.sentence(word_count: 4) }
    content { Faker::Lorem.paragaphs }
    user
    category
  end
end
