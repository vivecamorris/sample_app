FactoryGirl.define do
  factory :user do
    name     "Viveca Morris"
    email    "viveca.morris@yale.edu"
    password "foobar"
    password_confirmation "foobar"
  end
end