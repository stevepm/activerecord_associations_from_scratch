class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.string :description
      t.integer :order_id
      t.index :order_id

      t.timestamps
    end
  end
end
