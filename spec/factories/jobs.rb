FactoryBot.define do
  factory :job do
    pickup_address { "MyString" }
    pick_lat { 1.5 }
    pick_lng { 1.5 }
    drop_address { "MyString" }
    drop_lat { 1.5 }
    drop_lng { 1.5 }
    is_claimed { false }
    is_executed { false }
    gogetter_id { 1 }
    user_id { 1 }
  end
end
