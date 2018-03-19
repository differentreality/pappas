class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :category
      t.string :subcategory
      t.string :name
      t.string :description
      t.integer :stock
      t.string :code
      t.string :barcode
      t.float :price
      t.float :vat
      t.integer :user_id

      t.timestamps
    end
  end
end
