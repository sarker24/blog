class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.string :tittle
      t.text :instructions

      t.timestamps
    end
  end
end
