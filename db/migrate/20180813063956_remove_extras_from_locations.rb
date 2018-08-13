class RemoveExtrasFromLocations < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :address, :string
    remove_column :locations, :city, :string
    remove_column :locations, :province, :string
    remove_column :locations, :sqft_size, :integer
    remove_column :locations, :capacity, :integer
    remove_column :locations, :decimal, :cost
  end
end
