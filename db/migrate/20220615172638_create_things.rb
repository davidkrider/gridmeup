class CreateThings < ActiveRecord::Migration[7.0]
  def change
    create_table :things do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.timestamps
    end
  end
end
