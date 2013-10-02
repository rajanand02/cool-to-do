class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.integer :number
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
