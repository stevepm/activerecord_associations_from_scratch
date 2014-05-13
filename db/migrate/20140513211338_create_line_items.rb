class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.string :order_id
      t.string :description
    end
    add_index :line_items, :order_id
  end
end
