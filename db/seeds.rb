State.create(:name => "Texas", :population => 27000000, :avg_don => 60)
City.create(:name => "Austin", :population => 2000000, :avg_don => 54,
            :state_id => 1)

100.times do |n|
Listing.create(:address1 => "#{n + 5307} Delaware Circle",
               :address2 => "Unit #{n}", :price => n + 10000,
               :zipcode => "78745", :bedrooms => n + 2,
               :baths => rand(15), :sqft => rand(1200..7000),
               :built => 2016, :state_id => 1,
               :city_id => 1)
end
