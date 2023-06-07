FactoryBot.define do
  factory :post do
    title { Faker::Lorem.sentence(word_count: 4) }
    content { Faker::Lorem.paragraphs(number: 3) }
    user
    category
  end
end
