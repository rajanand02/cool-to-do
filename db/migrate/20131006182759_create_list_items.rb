class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.string :items

      t.timestamps
    end
  end
end
