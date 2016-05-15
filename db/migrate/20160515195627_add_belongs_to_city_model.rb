class AddBelongsToCityModel < ActiveRecord::Migration
  def change
    add_column      :cities, :state_id, :integer, null: false
    add_foreign_key :cities, :states
  end
end
