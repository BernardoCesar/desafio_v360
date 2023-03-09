class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.string :titulo
      t.text :projeto

      t.timestamps
    end
  end
end
