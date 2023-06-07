FactoryBot.define do
  factory :category do
    sequence(:name) { |n| "name#{n}" }
    sequence(:branch) { |b| "branch#{b}" }
  end
end
