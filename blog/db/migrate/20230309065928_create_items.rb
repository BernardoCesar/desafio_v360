class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.text :descricao
      t.references :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
