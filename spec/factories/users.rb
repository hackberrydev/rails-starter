FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "john+#{n}@example.com" }
    password "pass123"
  end
end
