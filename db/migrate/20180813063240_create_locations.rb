class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :address
      t.string :city
      t.string :province
      t.integer :sqft_size
      t.integer :capacity
      t.decimal :cost
    end
  end
end
