FactoryGirl.define do
  factory :title do
    name { Faker::Starwars.character }
    done false
    todo_id nil
  end
end
