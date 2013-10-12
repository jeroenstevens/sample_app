# -*- encoding : utf-8 -*-
FactoryGirl.define do
  factory :user do
    sequence(:name)   { |n| "Person #{n}" }
    sequence(:email)  { |n| "person_#{n}@example.com" }
    password 'example'
    password_confirmation 'example'

    factory :admin do
      admin true
    end
  end
  factory :micropost do
    content 'Lorem ipsum'
    user
  end
end
