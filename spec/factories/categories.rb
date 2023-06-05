FactoryBot.define do
  factory :category do
    sequence(:name) { |n| "name#{n}" }
    sequence(:brancy) { |b| "branch#{b}" }
  end
end
