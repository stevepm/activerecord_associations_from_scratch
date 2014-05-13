class CreateAddress < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :order_id
      t.string :line1
    end
    add_index :addresses, :order_id
  end
end
