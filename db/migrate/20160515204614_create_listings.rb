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
      t.belongs_to :state, index: true, foreign_key: true
      t.belongs_to :city,  index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
