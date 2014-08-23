# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :testimonial do
    name { Faker::Name.first_name }
    testimonial { [Faker::Company.bs, Faker::Hacker.say_something_smart].sample }
    rating { (1..5).to_a.sample }
  end
end
