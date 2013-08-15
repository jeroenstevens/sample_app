FactoryGirl.define do
  factory :user do
    name      "Jeroen Stevens"
    email     "jeroenstevens@live.nl"
    password  "test123"
    password_confirmation "test123"
  end
end