class Add < ActiveRecord::Migration[7.0]
  def change
    remove_column :rooms, :is_private, :boolean
    add_column :rooms, :is_private, :boolean , default: false
  end
end
