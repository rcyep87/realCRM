class AddBelongsToCityModel < ActiveRecord::Migration
  def change
    add_foreign_key :cities, :states
  end
end
