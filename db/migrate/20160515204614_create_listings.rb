class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address1
      t.string :address2
      t.integer :price
      t.string :zipcode
      t.integer :bedrooms
      t.integer :baths
      t.integer :sqft
      t.integer :built
      t.state :belongs_to
      t.city :belongs_to

      t.timestamps null: false
    end
  end
end
