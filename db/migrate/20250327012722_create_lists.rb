class CreateLists < ActiveRecord::Migration[7.2]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :body
      t.string :author
      t.timestamps
    end
  end
end
