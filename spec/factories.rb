FactoryGirl.define do
  factory :user do
    name "Jerry Zhang"
    email "zhangjtxx@hotmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end