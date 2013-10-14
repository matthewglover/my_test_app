FactoryGirl.define do
  factory :user do
    name           "Matthew Glover"
    email           "matthew.glover@peeq-digital.com"
    password     "foobar"
    password_confirmation   "foobar"
  end
end