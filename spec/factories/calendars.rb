# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :calendar do
    day "MyString"
    event "MyString"
    notes "MyText"
  end
end
