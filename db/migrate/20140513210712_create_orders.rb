class CreateOrdersTable < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :number
    end
  end
end
