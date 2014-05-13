class CreateSubscription < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :magazine_id
      t.string :subscriber_id
      t.date :expires_on
    end
    add_index :subscriptions, :magazine_id
    add_index :subscriptions, :subscriber_id
  end
end
