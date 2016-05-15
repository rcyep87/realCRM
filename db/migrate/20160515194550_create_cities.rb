class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :population
      t.integer :avg_don

      t.timestamps null: false
    end
  end
end
