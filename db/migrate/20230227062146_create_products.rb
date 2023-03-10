class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.integer :price
      t.integer :capacity
      t.integer :status
      t.boolean :is_active

      t.timestamps
    end
  end
end
