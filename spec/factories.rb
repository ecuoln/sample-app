FactoryGirl.define do
  factory :user do
    name     "Name"
    email    "example@railstutorial.org"
    password "foobar"
    password_confirmation "foobar"
  end
end