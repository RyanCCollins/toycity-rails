class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.decimal :price
      t.string :stock
      
      t.timestamps null: false
    end
  end
end
