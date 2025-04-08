class AddNameToLists < ActiveRecord::Migration[7.2]
  def change
    add_column :lists, :name, :string
  end
end
