class DeleteWidgets < ActiveRecord::Migration[5.2]
  def change
    drop_table :widgets
  end
end
