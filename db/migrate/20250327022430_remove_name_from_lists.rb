class RemoveNameFromLists < ActiveRecord::Migration[7.2]
  def change
    remove_column :lists, :name, :string
  end
end
