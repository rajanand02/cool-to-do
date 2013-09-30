class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :dob
      t.text :image
      t.integer :phone
      t.text :address

      t.timestamps
    end
  end
end
