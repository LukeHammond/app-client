class AddBreadIdToCheese < ActiveRecord::Migration
  def change
    change_table :cheeses do |t|
      t.integer :bread_id
    end
  end
end
