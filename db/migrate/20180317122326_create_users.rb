class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :surname
      t.string :name
      t.string :father
      t.integer :telephone
      t.integer :mobile
      t.datetime :dob
      t.string :email
      t.string :address
      t.string :activity

      t.timestamps
    end
  end
end
