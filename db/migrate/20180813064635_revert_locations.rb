require_relative '20180813064200_change_locations'
class RevertLocations < ActiveRecord::Migration[5.2]
  def change
    revert ChangeLocations

    change_table :locations do |t|
      t.string :address
      t.string :city
      t.string :province
      t.integer :sqft_size
      t.integer :capacity
    end
  end
end
